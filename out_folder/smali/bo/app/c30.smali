.class public final Lbo/app/c30;
.super Lbo/app/pf0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lbo/app/tz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;)V
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbo/app/pf0;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    new-instance v5, Lbo/app/t20;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lbo/app/t20;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p2, p0, Lbo/app/c30;->i:Lbo/app/tz;

    .line 38
    .line 39
    iput-object v1, p0, Lbo/app/c30;->h:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "inAppMessageObject"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/braze/support/j;->a(Lorg/json/JSONObject;Lbo/app/tz;)Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbo/app/c30;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    .line 57
    sget-object v5, Lbo/app/u20;->a:Lbo/app/u20;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Failed to parse in-app message triggered action with JSON: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbo/app/c30;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->getRemoteAssetPathsForPrefetch()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v3, p0, Lbo/app/c30;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lbo/app/v20;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/b30;

    invoke-direct {v8, p0}, Lbo/app/b30;-><init>(Lbo/app/c30;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lbo/app/e70;

    sget-object v4, Lbo/app/f70;->c:Lbo/app/f70;

    invoke-direct {v3, v4, v2}, Lbo/app/e70;-><init>(Lbo/app/f70;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    new-instance v2, Lbo/app/e70;

    sget-object v3, Lbo/app/f70;->b:Lbo/app/f70;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/e70;-><init>(Lbo/app/f70;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_6
    new-instance v2, Lbo/app/e70;

    sget-object v3, Lbo/app/f70;->a:Lbo/app/f70;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/e70;-><init>(Lbo/app/f70;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0

    .line 10
    :cond_8
    :goto_4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/a30;->a:Lbo/app/a30;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/h00;Lbo/app/s00;J)V
    .locals 7

    .line 11
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/w20;

    invoke-direct {v4, p0}, Lbo/app/w20;-><init>(Lbo/app/c30;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbo/app/c30;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/x20;

    invoke-direct {v4, p3}, Lbo/app/x20;-><init>(Lbo/app/s00;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/c30;->i:Lbo/app/tz;

    invoke-static {v0, v1}, Lcom/braze/support/j;->a(Lorg/json/JSONObject;Lbo/app/tz;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object v0

    .line 16
    invoke-interface {p3}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbo/app/ac0;->e:I

    const-string v2, "test"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setTestSend(Z)V

    .line 18
    :goto_0
    iget-object v2, p0, Lbo/app/c30;->h:Lorg/json/JSONObject;

    const-string v3, "is_test_send"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-nez v0, :cond_3

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/y20;

    invoke-direct {v4, p3}, Lbo/app/y20;-><init>(Lbo/app/s00;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lbo/app/pf0;->f:Ljava/util/HashMap;

    invoke-static {p1}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    .line 22
    invoke-interface {v0, p4, p5}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 23
    new-instance p1, Lbo/app/p20;

    .line 24
    iget-object p4, p0, Lbo/app/c30;->i:Lbo/app/tz;

    check-cast p4, Lbo/app/mf;

    .line 25
    iget-object p4, p4, Lbo/app/mf;->b:Ljava/lang/String;

    .line 26
    invoke-direct {p1, p3, p0, v0, p4}, Lbo/app/p20;-><init>(Lbo/app/s00;Lbo/app/w00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p3, Lbo/app/p20;

    .line 27
    check-cast p2, Lbo/app/hw;

    invoke-virtual {p2, p3, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object p4, Lbo/app/z20;->a:Lbo/app/z20;

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/nf0;->b()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    iget-object v3, p0, Lbo/app/c30;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "inapp"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
