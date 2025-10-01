{
  description = "A collection of Odoo related git repositories";

  inputs = {
    flake-utils = { url = "github:numtide/flake-utils"; flake = false; };

    account-analytic = { url = "github:oca/account-analytic"; flake = false; };
    account-financial-reporting = { url = "github:oca/account-financial-reporting"; flake = false; };
    account-financial-tools = { url = "github:oca/account-financial-tools"; flake = false; };
    account-invoicing = { url = "github:oca/account-invoicing"; flake = false; };
    account-invoice-reporting = { url = "github:oca/account-invoice-reporting"; flake = false; };
    account-payment = { url = "github:oca/account-payment"; flake = false; };
    account-reconcile = { url = "github:oca/account-reconcile"; flake = false; };
    ai = { url = "github:oca/ai"; flake = false; };
    bank-payment = { url = "github:oca/bank-payment"; flake = false; };
    connector = { url = "github:oca/connector"; flake = false; };
    contract = { url = "github:oca/contract"; flake = false; };
    crm = { url = "github:oca/crm"; flake = false; };
    dms = { url = "github:oca/dms"; flake = false; };
    hr = { url = "github:oca/hr"; flake = false; };
    knowledge = { url = "github:oca/knowledge"; flake = false; };
    management-system = { url = "github:oca/management-system"; flake = false; };
    manufacture = { url = "github:oca/manufacture"; flake = false; };
    mis-builder = { url = "github:oca/mis-builder"; flake = false; };
    partner-contact = { url = "github:oca/partner-contact"; flake = false; };
    product-attribute = { url = "github:oca/product-attribute"; flake = false; };
    project = { url = "github:oca/project"; flake = false; };
    queue = { url = "github:oca/queue"; flake = false; };
    reporting-engine = { url = "github:oca/reporting-engine"; flake = false; };
    rest-framework = { url = "github:oca/rest-framework"; flake = false; };
    sale-workflow = { url = "github:oca/sale-workflow"; flake = false; };
    server-auth = { url = "github:oca/server-auth"; flake = false; };
    server-tools = { url = "github:oca/server-tools"; flake = false; };
    server-ux = { url = "github:oca/server-ux"; flake = false; };
    timesheet = { url = "github:oca/timesheet"; flake = false; };
    web = { url = "github:oca/web"; flake = false; };

    odoo_gantt = { url = "github:dtgagnon/odoo_gantt"; flake = false; };
  };

  outputs = { self, ... }@inputs: {
    odoo_oca_repos = inputs;
  };
}
