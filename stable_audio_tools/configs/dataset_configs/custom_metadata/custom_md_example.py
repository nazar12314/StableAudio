import json


prompts_path = "/mnt/vol_b/json_files/train_set.json"


with open(prompts_path, 'r') as f:
    prompts = json.load(f).get("data")
    prompts_dict = {item["wav"]: item["caption"] for item in prompts}


def get_custom_metadata(info, audio):
    relpath = info["relpath"]

    caption = prompts_dict.get(relpath, "No caption available")

    return {"prompt": caption}
