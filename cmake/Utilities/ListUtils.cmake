function(list_replace _list _index _new_element _return_var)
    list(INSERT _list ${_index} "${_new_element}")
    increment_integer(_index 1)
    list(REMOVE_AT _list ${_index})
    set(${_return_var} ${_list} PARENT_SCOPE)
endfunction()
