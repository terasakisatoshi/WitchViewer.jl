using WebAssemblyCompiler     # prep some input #hideall
const W = WebAssemblyCompiler
W.setdebug(:offline)

const WITCH_IMAGES = [
    # https://x.com/MathSorcerer/status/1732058284285411795?s=20
    "https://pbs.twimg.com/media/GAmBjZSa4AAapN9?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAmBmIRbEAAyHXc?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAmBpDFbgAAhD_7?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732057090657804303?s=20
    "https://pbs.twimg.com/media/GAl_-CraUAAmgVJ?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAmAAloa4AAzmB2?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAmAdV1akAA_zwZ?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAmAt7aa4AAERBE?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732737537154945348?s=20
    "https://pbs.twimg.com/media/GAvrZJHaYAAW7aI?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrlFhasAAQNaZ?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732737226248011889?s=20    
    "https://pbs.twimg.com/media/GAvq9K5aAAAXUZd?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvq_QPbcAAuUMM?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrALybcAAx2c0?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrBo5bAAACFB-?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732740551185936598?s=20"
    "https://pbs.twimg.com/media/GAvsmFBbgAAyLX0?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvspDBboAAm_NR?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvtA1HbYAAar5F?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvtOhQaoAAIfYq?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732740553882939520?s=20
    "https://pbs.twimg.com/media/GAvsspBbcAA6uAy?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvtdxAa0AAnhkh?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvttV0b0AANWKF?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvuNLTaIAEEPM7?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732740556273614964?s=20
    "https://pbs.twimg.com/media/GAvtfVmbEAA7o0t?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvtoHoboAAXQ9n?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvtrGCbMAALssm?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvuUaBacAASsUc?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732743005302558915?s=20
    "https://pbs.twimg.com/media/GAvuw5TbQAArSU9?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvu4IIbUAA4WNv?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732737228957479002?s=20
    "https://pbs.twimg.com/media/GAvrJS4bwAA9fCn?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrMRBaoAA-QJO?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrOKQasAAPofG?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrQEIbkAAZFeN?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732737537154945348?s=20
    "https://pbs.twimg.com/media/GAvrZJHaYAAW7aI?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvrlFhasAAQNaZ?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732744057129152590?s=20
    "https://pbs.twimg.com/media/GAvxIqQboAADr_9?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvxOG1bsAARLj2?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvxRVnb0AAD_Ke?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732744355105083448?s=20
    "https://pbs.twimg.com/media/GAvxm1yagAAg5x3?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvxxdsaYAAmo3u?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvxzYxacAA5rIN?format=jpg&name=large",
    # https://x.com/MathSorcerer/status/1732746189689499938?s=20
    "https://pbs.twimg.com/media/GAvykiaaMAAXgdt?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvylsNa4AASZbc?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvzHqnagAAO1jp?format=jpg&name=large",
    "https://pbs.twimg.com/media/GAvzeFFbEAA-9CM?format=jpg&name=large",
]

@show length(WITCH_IMAGES)

# These utilities update the page inputs.
mdpadnum(x) = @jscall("x => mdpad[x]", Float64, Tuple{Externref}, JS.object(x))
update_params() = mdpadnum("index")

function update_innnerHTML(id, src)
    @jscall(
        "(id, src)=> document.getElementById(id).innerHTML=src",
        Nothing,
        Tuple{Externref,Externref},
        JS.object(id),
        src
    )
end

# This function plots the results.
function update_output(index)

    u = WITCH_IMAGES[index]

    update_innnerHTML("myOshi", """<img width=900 src="$u">""")
    nothing
end

"""
    update()

My WASM interface
"""
function update()
    index::Int = update_params()
    update_output(index)
    nothing
end

function random_select()
    index::Int = ceil(Int, rand() * length(WITCH_IMAGES))
    update_output(index)
    nothing
end

# Compile `update` to WebAssembly:
compile((update,), (random_select,), filepath = "image/image.wasm", validate = true)
