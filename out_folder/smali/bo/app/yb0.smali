.class public final Lbo/app/yb0;
.super Lbo/app/pf0;
.source "SourceFile"


# instance fields
.field public final g:Lbo/app/tz;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;)V
    .locals 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbo/app/yb0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lbo/app/yb0;->j:J

    .line 24
    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    new-instance v6, Lbo/app/tb0;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lbo/app/tb0;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbo/app/yb0;->g:Lbo/app/tz;

    .line 41
    .line 42
    const-string p2, "data"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "trigger_id"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "dataObject.getString(TRIGGER_ID)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbo/app/yb0;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "prefetch_image_urls"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sget-object v0, Lbo/app/f70;->b:Lbo/app/f70;

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lbo/app/yb0;->a(Lorg/json/JSONArray;Lbo/app/f70;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string p2, "prefetch_zip_urls"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lbo/app/f70;->a:Lbo/app/f70;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lbo/app/yb0;->a(Lorg/json/JSONArray;Lbo/app/f70;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string p2, "prefetch_file_urls"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p2, Lbo/app/f70;->c:Lbo/app/f70;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lbo/app/yb0;->a(Lorg/json/JSONArray;Lbo/app/f70;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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
    .locals 2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/yb0;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/h00;Lbo/app/s00;J)V
    .locals 7

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-wide p4, p0, Lbo/app/yb0;->j:J

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/xb0;

    invoke-direct {v4, p0}, Lbo/app/xb0;-><init>(Lbo/app/yb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lbo/app/yb0;->g:Lbo/app/tz;

    check-cast p2, Lbo/app/mf;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p4, "templatedTriggeredAction"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lbo/app/sb0;

    .line 17
    iget-object v1, p2, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 18
    iget-object p4, p2, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v5, p2, Lbo/app/mf;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lbo/app/sb0;-><init>(Lbo/app/ha0;Ljava/lang/String;Lbo/app/yb0;Lbo/app/s00;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/f70;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    invoke-static {v0}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object v0

    .line 3
    new-instance v1, Lbo/app/ub0;

    invoke-direct {v1, p1}, Lbo/app/ub0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v0

    .line 4
    new-instance v1, Lbo/app/vb0;

    invoke-direct {v1, p1}, Lbo/app/vb0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object p1

    .line 5
    iget-object v0, p1, LXc/x;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LXc/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lbo/app/yb0;->i:Ljava/util/ArrayList;

    new-instance v3, Lbo/app/e70;

    invoke-direct {v3, p2, v1}, Lbo/app/e70;-><init>(Lbo/app/f70;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/yb0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/yb0;->j:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final forJsonPut()Ljava/lang/Object;
    .locals 10

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
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-string v2, "type"

    .line 11
    .line 12
    const-string v3, "templated_iam"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "trigger_id"

    .line 23
    .line 24
    iget-object v4, p0, Lbo/app/yb0;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lbo/app/yb0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbo/app/e70;

    .line 61
    .line 62
    iget-object v8, v7, Lbo/app/e70;->a:Lbo/app/f70;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v8, v9, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-eq v8, v9, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v7, v7, Lbo/app/e70;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v7, v7, Lbo/app/e70;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v7, v7, Lbo/app/e70;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v6, "prefetch_image_urls"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "prefetch_zip_urls"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "prefetch_file_urls"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "data"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 120
    .line 121
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    .line 123
    sget-object v4, Lbo/app/wb0;->a:Lbo/app/wb0;

    .line 124
    .line 125
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
