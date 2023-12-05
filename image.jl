using Base64
using WebAssemblyCompiler     # prep some input #hideall
const W = WebAssemblyCompiler
W.setdebug(:offline)

# These utilities update the page inputs.
mdpadnum(x) = @jscall("x => mdpad[x]", Float64, Tuple{Externref}, JS.object(x))
update_params() = mdpadnum("index")

function update_image(id, src)
    @jscall(
        "(id, src)=> document.getElementById(id).innerHTML=src",
        Nothing,
        Tuple{Externref,Externref},
        JS.object(id),
        src
    )
end

# This function plots the results.
@inline function update_output(index)
    # 直接 sample_url[index] はダメっぽい
    idx::Int = index

    WITCH_IMAGES = [
        # https://x.com/MathSorcerer/status/1732058284285411795?s=20
        "https://pbs.twimg.com/media/GAmBjZSa4AAapN9?format=jpg&name=large",
        "https://pbs.twimg.com/media/GAmBmIRbEAAyHXc?format=jpg&name=large",
        "https://pbs.twimg.com/media/GAmBpDFbgAAhD_7?format=jpg&name=large",
        # https://x.com/MathSorcerer/status/1732057090657804303?s=20
        "https://pbs.twimg.com/media/GAl_-CraUAAmgVJ?format=jpg&name=large",
        "https://pbs.twimg.com/media/GAmAAloa4AAzmB2?format=jpg&name=large",
        "https://pbs.twimg.com/media/GAmAdV1akAA_zwZ?format=jpg&name=large",
        "https://pbs.twimg.com/media/GAmAt7aa4AAERBE?format=jpg&name=large",
    ]
    u = WITCH_IMAGES[idx]

    update_image("myOshi", """<img width=900 src="$u">""")
    nothing
end

"""
    update()

My WASM interface
"""
function update()
    index = update_params()
    update_output(index)
    nothing
end

# Compile `update` to WebAssembly:
compile((update,); filepath = "image/image.wasm", validate = true)
