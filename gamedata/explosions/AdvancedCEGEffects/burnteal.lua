-- burntealceg
-- burnteal

return {
  ["burntealceg"] = {
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.8 0.8 0.2 0.01 0.2 0.8 0.2 0.01  0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 8,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },

  ["burnteal"] = {
    groundflash = {
      alwaysvisible      = true,
      circlealpha        = 1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 25,
      ttl                = 8,
      color = {
        [1]  = 0,
        [2]  = 0.5,
        [3]  = 0.5,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.0 1.0 1.0 0.04   0.2 0.9 0.9 0.01  0.1 0.8 0.8 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 8,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[flashside1]],
        useairlos          = false,
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.8 0.8 0.2 0.01 0.2 0.8 0.2 0.01  0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 8,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1,
        maxheat            = 10,
        pos                = [[0, 5, 0]],
        size               = 0.2,
        sizegrowth         = 8,
        speed              = [[0, 0, 0]],
        texture            = [[novabg]],
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1,
        maxheat            = 15,
        pos                = [[r-3 r3, 5, r-3 r3]],
        size               = 0.2,
        sizegrowth         = 3,
        speed              = [[0, 1, 0]],
        texture            = [[3explo]],
      },
    },
  },

}

