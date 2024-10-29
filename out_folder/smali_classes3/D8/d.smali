.class public final LD8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LD8/b;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD8/d;->b:LD8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LD8/c;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LD8/d;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, LD8/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_1
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LD8/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, LD8/d;->c:Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return v2
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD8/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD8/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LD8/d;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ln8/g;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LD8/d;->b:LD8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LD8/c;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "timestamp"

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LD8/d;->g:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v2, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v2, "device_os_version"

    .line 43
    .line 44
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "device_model"

    .line 50
    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LD8/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v6, "app_version"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, LD8/d;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string v3, "reason"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LD8/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v3, "callstack"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string/jumbo v2, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v5, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, p0, LD8/d;->c:Lorg/json/JSONArray;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v2, "feature_names"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_8
    if-eqz v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_9
    move-object v5, v0

    .line 121
    :goto_2
    if-nez v5, :cond_a

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "JSONObject().toString()"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "params.toString()"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
