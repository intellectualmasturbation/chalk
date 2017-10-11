for arg in "$@"
do
    printf -- '---\nslug: %s\nname: %s\n---\n' "${arg}" "${arg^}" > "${arg}.md"
done
