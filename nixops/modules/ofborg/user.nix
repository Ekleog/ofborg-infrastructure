{
  config = {
    users.users.ofborg = {
      description = "OfBorg Workers";
      home = "/var/lib/ofborg";
      createHome = true;
      group = "ofborg";
      uid = 402;
    };
    users.groups.ofborg.gid = 402;
  };
}
