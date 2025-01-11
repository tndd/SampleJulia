using TimerOutputs


const TIMEROUTPUT = TimerOutput()

@timeit TIMEROUTPUT "View Tests" include("view_test.jl")
@timeit TIMEROUTPUT "Asset Tests" include("asset_test.jl")

# 計測結果を表示
show(TIMEROUTPUT)