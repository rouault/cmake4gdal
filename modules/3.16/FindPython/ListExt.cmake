
function(list_filter_exclude _list_name _value)
    if(CMAKE_VERSION VERSION_LESS 3.12)
        list(FIND ${_list_name}  ${_value} _INDEX)
        if(${_INDEX} GREATER -1)
            list(REMOVE_AT ${_list_name} ${_INDEX})
        endif()
    else()
        list(FILTER ${_list_name} EXCLUDE REGEX ${_value})
    endif()
    set(${_list_name} ${${_list_name}} PARENT_SCOPE)
endfunction()

function(list_transform_prepend _list_name _value)
  if(CMAKE_VERSION VERSION_LESS 3.15)
    set(_NEW_LIST)
    foreach(_ITEM ${_list_name})
      list(APPEND _NEW_LIST "${_value}${_ITEM}")
    endforeach()
    set(${_list_name} ${_NEW_LIST})
  else()
    list(TRANSFORM ${_list_name} PREPEND ${_value})
  endif()
endfunction()

function(list_transform_append _list_name _value)
  if(CMAKE_VERSION VERSION_LESS 3.15)
    set(_NEW_LIST)
    foreach(_ITEM ${_list_name})
      list(APPEND _NEW_LIST "${_ITEM}${_value}")
    endforeach()
    set(${_list_name} ${_NEW_LIST})
  else()
    list(TRANSFORM ${_list_name} APPEND ${_value})
  endif()
endfunction()