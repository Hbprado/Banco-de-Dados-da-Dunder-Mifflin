use dunder_mifflin;
CREATE TRIGGER atualizar_estoque
AFTER INSERT ON venda
    FOR EACH ROW
    UPDATE distribuidora
    SET estoque = estoque - 1;
   