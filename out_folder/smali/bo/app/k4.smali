.class public final Lbo/app/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/k4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lbo/app/q1;)Lcom/appboy/models/IInAppMessage;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v1, "In-app message Json was null. Not deserializing message."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "is_control"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v2, "Deserializing control in-app message."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/appboy/models/InAppMessageControl;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageControl;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    const-string v1, "type"

    .line 5
    :try_start_1
    const-class v2, Lcom/appboy/enums/inappmessage/MessageType;

    invoke-static {p0, v1, v2, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/appboy/enums/inappmessage/MessageType;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app message type was unknown. Not deserializing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p0, p1}, Lbo/app/k4;->b(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v0

    .line 8
    :cond_2
    sget-object v2, Lbo/app/k4$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 9
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown in-app message type. Not deserializing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Lbo/app/k4;->b(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v0

    .line 12
    :cond_3
    new-instance v1, Lcom/appboy/models/InAppMessageHtml;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageHtml;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v1, Lcom/appboy/models/InAppMessageHtmlFull;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageHtmlFull;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v1

    .line 14
    :cond_5
    new-instance v1, Lcom/appboy/models/InAppMessageSlideup;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v1

    .line 15
    :cond_6
    new-instance v1, Lcom/appboy/models/InAppMessageModal;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageModal;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    return-object v1

    .line 16
    :cond_7
    new-instance v1, Lcom/appboy/models/InAppMessageFull;

    invoke-direct {v1, p0, p1}, Lcom/appboy/models/InAppMessageFull;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v2, "Failed to deserialize the in-app message: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_1
    move-exception p1

    .line 18
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v2, "Encountered JSONException processing in-app message: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 1

    const-string v0, "trigger_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-static {p0, v0}, Lbo/app/n2;->a(Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;

    move-result-object p0

    .line 4
    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1, p0}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    :cond_0
    return-void
.end method
