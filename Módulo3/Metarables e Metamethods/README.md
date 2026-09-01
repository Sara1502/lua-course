```lua
local myTable = {}
local meta = {}
function meta.__tostring(t)
    return "Banana"
end
setmetatable(myTable, meta)
print(myTable) -- "Banana"
```

# Operações Matemáticas
- __add: A operação de adição (+)
- __sub: A operação de subtração (-)
- __mul: A operação de multiplicação (*)
- __div: A operação de divisão (/)
- __mod: A operação de módulo (%)
- __pow: A operação de exponenciação (^)
- __idiv: A operação de divisão com arredondamento para baixo (//)

# Bitwise
- __band: A operação de E bitwise (&)
- __bor: A operação de OU bitwise (|)
- __bxor: A operação de OU exclusivi bitwise (binário ~)
- __bnot: A operação de NÃO bitwise (unário ~)
- __shl: A operação de deslocamento à esquerda bitwise (<<)
- __shr: A operação de deslocamento à direita bitwise (>>)

# String
- __tostring: Metamétodo para conversão em string.
- __concat: A operação de concatenação (..)

# Tabelas
- __len: A operação de comprimento (#)

# Comparação
- __eq: A operação de igualdade (==)
- __lt: A operação de menor que (<)
- __le: A operação de menor ou igual (<=)

# Indexação
- __index: A operação de acesso à indexação `tabela[chave]`. Esse evento ocorre quando tentamos acessar uma chave que não está presente na tabela.
    - O valor do `__index` pode ser uma função ou uma tabela;
    - Se for uma função, sua assinatura é `func(tabela, chave)`, e seu resultado é retornado pela operação;
    - Se for uma tabela, o resultado á o resultado da indexação desse metamétodo com a chave.
- __newindex: A atribuição de indexação `tabela[chave] = value`.
    - Como o evento `__index`, esse ecento ocorre quando a chave não está presente na tabela.

# Tabela como Função
- __call: A operação é chamada func(args). Esse evento ocorre quando Lua tenta chamar uma tabela como se fosse uma função. A própria tabela é passada como  primeiro parâmetro, e os demais parâmetros são passados em seguida. Este é o único meramétodo qye permite múltiplos resultados.