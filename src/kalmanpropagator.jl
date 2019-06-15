function kalmanpropagator(outpstruct,inpstruct, params)
# Level - 1 abstraction
    outpstruct.mean = f1(inpstruct.mean, params)
    outpstruct.covar = f2(inpstruct.covar, params)
# Level - 2 abstraction
    
end
