local function run(msg, matches)
  local function parsed_url(link)
  local parsed_link = URL.parse(link)
  local parsed_path = URL.parse_path(parsed_link.path)
  return parsed_path[2]
end
if matches[1] == "joinspam" and is_admin1(msg) then
local join = matches[2]
local link = matches[3]
for i=1,join do
  local hash = parsed_url(matches[3])
      import_chat_link(hash,ok_cb,false)
if msg.service and msg.action.type == "chat_add_user_link" and msg.action.user.id == tonumber(our_id) and not is_sudo(msg) then
chat_del_user(get_receiver(msg), 'user#id'..our_id, ok_cb, false)
end 
    end
end
    end
return {
    patterns = {
        "^[!#/](joinspam) (%d+) (.*)$"
    },
    run = run
}
