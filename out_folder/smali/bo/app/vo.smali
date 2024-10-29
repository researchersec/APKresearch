.class public final Lbo/app/vo;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public i:Lbo/app/w40;

.field public j:Lcom/braze/enums/SdkFlavor;

.field public k:Lbo/app/x40;

.field public l:Lbo/app/ca;

.field public m:Ljava/util/EnumSet;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lbo/app/wz;


# direct methods
.method public constructor <init>(Lbo/app/ha0;Ljava/lang/String;Lbo/app/w40;)V
    .locals 2

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outboundRespondWith"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbo/app/n80;

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-static {p2, v1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lbo/app/n80;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lbo/app/mg;-><init>(Lbo/app/n80;Lbo/app/ha0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 31
    .line 32
    sget-object p1, Lbo/app/wz;->f:Lbo/app/wz;

    .line 33
    .line 34
    iput-object p1, p0, Lbo/app/vo;->p:Lbo/app/wz;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(Lbo/app/h00;)V
    .locals 8

    .line 9
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/to;->a:Lbo/app/to;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lbo/app/fd0;

    invoke-direct {v0, p0}, Lbo/app/fd0;-><init>(Lbo/app/xz;)V

    .line 13
    check-cast p1, Lbo/app/hw;

    const-class v1, Lbo/app/fd0;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/hw;)V
    .locals 2

    .line 14
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lbo/app/gd0;

    invoke-direct {v0, p0}, Lbo/app/gd0;-><init>(Lbo/app/xz;)V

    .line 17
    const-class v1, Lbo/app/gd0;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/mg;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->b()Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "X-Braze-FeedRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v2}, Lbo/app/w40;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-string v0, "X-Braze-TriggersRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    :goto_1
    const-string v0, "X-Braze-DataRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/gq;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lbo/app/vo;->k:Lbo/app/x40;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lbo/app/vo;->l:Lbo/app/ca;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/g00;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lbo/app/g00;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/gq;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/g00;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Lbo/app/g00;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-super {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/vo;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "app_version"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lbo/app/vo;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v2, "app_version_code"

    .line 34
    .line 35
    iget-object v3, p0, Lbo/app/vo;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v2, p0, Lbo/app/vo;->k:Lbo/app/x40;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lbo/app/x40;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    const-string v3, "attributes"

    .line 51
    .line 52
    iget-object v2, v2, Lbo/app/x40;->b:Lorg/json/JSONArray;

    .line 53
    .line 54
    const-string v4, "jsonArrayForJsonPut"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lbo/app/vo;->l:Lbo/app/ca;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v3, v2, Lbo/app/ca;->b:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    const-string v3, "events"

    .line 71
    .line 72
    iget-object v2, v2, Lbo/app/ca;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lbo/app/vo;->j:Lcom/braze/enums/SdkFlavor;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const-string v3, "sdk_flavor"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v2, p0, Lbo/app/vo;->m:Ljava/util/EnumSet;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const-string v3, "sdk_metadata"

    .line 99
    .line 100
    sget-object v4, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lbo/app/ch;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v4, "set"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v2, v5}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/braze/enums/BrazeSdkMetadata;

    .line 136
    .line 137
    const-string v6, "it"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v4}, LEc/M;->f0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_8
    const-string v2, "respond_with"

    .line 163
    .line 164
    iget-object v3, p0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbo/app/w40;->forJsonPut()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 175
    .line 176
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 177
    .line 178
    sget-object v4, Lbo/app/uo;->a:Lbo/app/uo;

    .line 179
    .line 180
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    return-object v1
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

.method public final c()Lbo/app/wz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/vo;->p:Lbo/app/wz;

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

.method public final f()Lbo/app/w40;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

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
