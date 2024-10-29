.class public abstract Lcom/braze/support/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    const-string v1, "InAppMessageModelUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Lorg/json/JSONObject;)Lbo/app/s20;
    .locals 9

    .line 20
    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "themes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "dark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 22
    new-instance v0, Lbo/app/s20;

    .line 23
    const-string v1, "messageThemeJson"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "bg_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    const-string v1, "text_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    const-string v1, "close_btn_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    const-string v1, "icon_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    const-string v1, "icon_bg_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    const-string v1, "header_text_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    const-string v1, "frame_color"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lbo/app/s20;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/tz;)Lcom/braze/models/inappmessage/InAppMessageBase;
    .locals 13

    .line 1
    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brazeManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "is_control"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/j20;->a:Lbo/app/j20;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageControl;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 6
    :cond_0
    const-string/jumbo v0, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    .line 8
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_3

    .line 11
    :try_start_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/k20;

    invoke-direct {v10, p0}, Lbo/app/k20;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 12
    :cond_3
    sget-object v0, Lbo/app/i20;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/l20;

    invoke-direct {v7, p0}, Lbo/app/l20;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtml;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 15
    :cond_5
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageModal;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageModal;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    goto :goto_3

    .line 18
    :cond_8
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageFull;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_4
    return-object v1

    .line 19
    :goto_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/m20;

    invoke-direct {v4, p0}, Lbo/app/m20;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "inAppMessageJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themes"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "dark"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "btns"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
