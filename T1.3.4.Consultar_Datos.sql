SELECT sg_uf, COUNT(*)
FROM Empresa
GROUP BY sg_uf;

SELECT nr_cnpj, COUNT(*)
FROM Empresa
GROUP BY nr_cnpj;

SELECT nr_cnpj, sg_uf, COUNT(*)
FROM Empresa
GROUP BY nr_cnpj, sg_uf;

SELECT ds_cpf_cnpj, COUNT(*)
FROM Tipo_socio
GROUP BY ds_cpf_cnpj;