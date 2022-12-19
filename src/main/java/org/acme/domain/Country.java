package org.acme.domain;

import java.time.OffsetDateTime;
import java.util.UUID;

public class Country {
  private UUID id;

  private String name;

  private Long version;

  private OffsetDateTime createdOn;

  private OffsetDateTime modifiedOn; // ...we force the types here because...why not? O:)

  // Getters, setters, etc. ...where is Lombok?
}
