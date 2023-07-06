musicians = ['karthika sanal', 'gary topping', 'vincent tee', 'kai kawano', 'caitlyn khoo']

# CRUD

# Create
# array << 'new value'
musicians << 'devi'
musicians.push('devi')

# Read
# array[inded]
musicians[0]
musicians.first
musicians[-1]
musicians.last
musicians[0..1]
musicians.index('gary topping')


# Update
# array[index] = 'new_value'
musicians[-1] = 'nozomu'

# Delete
# array.delete('value')
# array.delete_at(index)
musicians.delete('nozomu')
musicians.delete_at(-1)
