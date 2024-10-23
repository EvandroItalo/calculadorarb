loop do
    puts "-----------------------------"
    puts "***** Calculadora Braba *****"
    puts "-----------------------------"
    puts "*      Digite uma opção     *"
    puts "-----------------------------"
    puts "* 1 - Soma           ( + )  *"
    puts "* 2 - Subtração      ( - )  *"
    puts "* 3 - Multiplicação  ( * )  *"
    puts "* 4 - Divisão        ( / )  *"
    puts "* 0 - Sair                  *"
    puts "-----------------------------"
    print "Digite sua opção: "
    opcao = gets.chomp.to_i

    case opcao
        when opcao = 1
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            puts "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            resultado = num1 + num2
            puts "#{num1} + #{num2} = #{resultado}"
        when opcao = 2
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            resultado = num1 - num2
            puts "#{num1} - #{num2} = #{resultado}"
        when opcao = 3
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            resultado = num1 * num2
            puts "#{num1} * #{num2} = #{resultado}"
        when opcao = 4
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            resultado = num1 / num2
            puts "#{num1} / #{num2} = #{resultado}"
        when opcao = 0
            break 
    end

    system "clear"
end