CREATE TABLE `Tipo_socio` (
  `incpfcnpj` int,
  `dscpfcnpj` Nvarchar(30),
  `nrcpfcnpj_socio` int,
  PRIMARY KEY (`incpfcnpj`)
);

CREATE TABLE `Rol` (
  `cdqualificacaosocio` int,
  `dsqualificacaosocio` Nvarchar(50),
  PRIMARY KEY (`cdqualificacaosocio`)
);

CREATE TABLE `Empresa` (
  `nr_cnpj` int,
  `nmrazaosocial` Nvarchar(100),
  `sg_uf` Nvarchar(30),
  `incpfcnpj` int,
  `nm_socio` Nvarchar(50),
  `cdqualificacaosocio` int,
  PRIMARY KEY (`nr_cnpj`)
);

