.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1jSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1jSDK<",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "found"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "is_second_ping"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "click_event"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->values(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, v1, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventType:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "is_deferred"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
