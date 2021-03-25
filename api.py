import hug


@hug.get("/")
def health_check():
    return {
        "message": "Good."
    }
