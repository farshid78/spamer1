local function run(msg, matches)
if matches[1] == "joinspam" and is_admin1(msg) then
    local join = matches[2]
     local link = matches[3]
        local receiver = get_receiver(msg)
        for i=1,join do
  local hash = parsed_url(matches[3])
      import_chat_link(hash,ok_cb,false)
 if msg.service and msg.action.type == "chat_add_user_link" and msg.action.user.id == tonumber(our_id) and not is_sudo(msg) then
send_large_msg(receiver, 'DArkWeB Was Here . . .! FUCK BITCHS💀\n@BlackLifeTM',ok_cb, false)
 chat_del_user(receiver, 'user#id'..our_id, ok_cb, false)
    end
        end
              end
    
patterns = {
  "[!#/](joinspam) (%d+) (.*)$",
  },
  run = run,
}