matriz = [[1, 2, 3], 
          [4, 5, 6],
          [7, 8, 9]]

matrix = [[0, 0, 0], 
          [1, 1, 1], 
          [2, 2, 2]]

matriz_aux = [[0, 0 , 0],
             [0 , 0, 0],
             [0 , 0, 0]]

def soma_de_matrizes(matriz1, matriz2, matriz3)
    for i in 0..2
        for j in 0..2
            matriz3[i][j] = matriz1[i][j] + matriz2[i][j]
        end
    end
    return matriz3
end

def show(matriz)
    for i in 0..2
        for j in 0..2
            print matriz[i][j], " "
        end
        print "\n"
    end
end


def pares(matriz)
    for i in matriz
        for j in i 
            if j % 2 == 0
                puts "#{j} eh par"
            end
        end
    end
end

mat = soma_de_matrizes(matrix, matriz, matriz_aux)
show(mat)
pares(mat)


