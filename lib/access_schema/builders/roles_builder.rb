module AccessSchema
  class RolesBuilder < BasicBuilder

    def role(role)
      schema.add_role(role.to_sym)
    end

    alias :plan :role

  end
end