using Test
import juliaEnvTest3.sampleMod: addone
import juliaEnvTest3.sampleMod2: square

@testset "Add one" begin
  @test addone(1) == 2
end

@testset "square" begin
  @test square(2) == 4
end
