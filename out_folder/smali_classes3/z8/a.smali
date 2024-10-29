.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz8/a;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a;->a:Lz8/a;

    .line 7
    .line 8
    return-void
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

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    .line 1
    const-class v0, Lz8/a;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "viewHierarchy"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "appName"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lz8/a;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/16 v1, 0x1e

    .line 28
    .line 29
    new-array v3, v1, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string p0, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string/jumbo v1, "view"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "screenname"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v6, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lz8/a;->a:Lz8/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v6}, Lz8/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lz8/a;->g(Lorg/json/JSONObject;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v3, v1}, Lz8/a;->k([F[F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lz8/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    const-string v1, "screenName"

    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string/jumbo p0, "viewTree.toString()"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-virtual/range {v4 .. v9}, Lz8/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v3, p0}, Lz8/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-object v3

    .line 121
    :goto_1
    invoke-static {v0, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v2
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
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lz8/a;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " | "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {v0, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2
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
.end method

.method public static final d(Ljava/io/File;)V
    .locals 13

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Lz8/a;

    .line 10
    .line 11
    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lz8/a;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lz8/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    .line 58
    .line 59
    const-string v6, "ENGLISH"

    .line 60
    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    const-string v7, "GERMAN"

    .line 70
    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v8, v5, v7

    .line 78
    .line 79
    const-string v8, "SPANISH"

    .line 80
    .line 81
    new-instance v9, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    aput-object v9, v5, v8

    .line 88
    .line 89
    const-string v9, "JAPANESE"

    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    aput-object v10, v5, v9

    .line 98
    .line 99
    invoke-static {v5}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sput-object v5, Lz8/a;->b:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    new-array v5, v5, [Lkotlin/Pair;

    .line 108
    .line 109
    const-string v10, "VIEW_CONTENT"

    .line 110
    .line 111
    const-string v11, "0"

    .line 112
    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v5, v6

    .line 119
    .line 120
    const-string v10, "SEARCH"

    .line 121
    .line 122
    new-instance v11, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v11, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v11, v5, v7

    .line 128
    .line 129
    const-string v10, "ADD_TO_CART"

    .line 130
    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v11, v5, v8

    .line 137
    .line 138
    const-string v10, "ADD_TO_WISHLIST"

    .line 139
    .line 140
    new-instance v11, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v11, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v5, v9

    .line 146
    .line 147
    const-string v10, "INITIATE_CHECKOUT"

    .line 148
    .line 149
    new-instance v11, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v5, p0

    .line 155
    .line 156
    const-string v10, "ADD_PAYMENT_INFO"

    .line 157
    .line 158
    const-string v11, "5"

    .line 159
    .line 160
    new-instance v12, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x5

    .line 166
    aput-object v12, v5, v10

    .line 167
    .line 168
    const-string v10, "PURCHASE"

    .line 169
    .line 170
    const-string v11, "6"

    .line 171
    .line 172
    new-instance v12, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x6

    .line 178
    aput-object v12, v5, v10

    .line 179
    .line 180
    const-string v10, "LEAD"

    .line 181
    .line 182
    const-string v11, "7"

    .line 183
    .line 184
    new-instance v12, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x7

    .line 190
    aput-object v12, v5, v10

    .line 191
    .line 192
    const-string v10, "COMPLETE_REGISTRATION"

    .line 193
    .line 194
    const-string v11, "8"

    .line 195
    .line 196
    new-instance v12, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    aput-object v12, v5, v10

    .line 204
    .line 205
    invoke-static {v5}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sput-object v5, Lz8/a;->c:Ljava/util/Map;

    .line 210
    .line 211
    new-array p0, p0, [Lkotlin/Pair;

    .line 212
    .line 213
    const-string v5, "BUTTON_TEXT"

    .line 214
    .line 215
    new-instance v10, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v10, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, p0, v6

    .line 221
    .line 222
    const-string v3, "PAGE_TITLE"

    .line 223
    .line 224
    new-instance v5, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, p0, v7

    .line 230
    .line 231
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 232
    .line 233
    new-instance v3, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, p0, v8

    .line 239
    .line 240
    const-string v1, "BUTTON_ID"

    .line 241
    .line 242
    new-instance v2, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, p0, v9

    .line 248
    .line 249
    invoke-static {p0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Lz8/a;->d:Ljava/util/Map;

    .line 254
    .line 255
    sput-boolean v7, Lz8/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    invoke-static {v4, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :catch_0
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lz8/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
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

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6, v3, v1}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
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
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_0
    new-array v9, v0, [F

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    if-ge v11, v0, :cond_1

    .line 31
    .line 32
    aput v12, v9, v11

    .line 33
    .line 34
    add-int/lit8 v11, v11, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-le v0, v11, :cond_2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v14, 0x3

    .line 54
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-lez v14, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 64
    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v8, "siblings.getJSONObject(i)"

    .line 72
    .line 73
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    and-int/2addr v0, v11

    .line 90
    shl-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    :try_start_3
    aget v8, v9, v0

    .line 97
    .line 98
    add-float/2addr v8, v13

    .line 99
    aput v8, v9, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    if-lt v15, v14, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v0, v15

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    :cond_6
    :goto_4
    const/16 v0, 0xd

    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    :try_start_4
    aput v8, v9, v0

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    aput v8, v9, v0

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x7c

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v12, p1

    .line 158
    .line 159
    invoke-virtual {v1, v12, v11, v8}, Lz8/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v12, "hintSB.toString()"

    .line 167
    .line 168
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "textSB.toString()"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v6, v11}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    :goto_5
    const/16 v14, 0xf

    .line 191
    .line 192
    aput v12, v9, v14

    .line 193
    .line 194
    invoke-virtual {v1, v7, v5, v0}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v12, 0x0

    .line 204
    :goto_6
    const/16 v14, 0x10

    .line 205
    .line 206
    aput v12, v9, v14

    .line 207
    .line 208
    const-string v12, "BUTTON_ID"

    .line 209
    .line 210
    invoke-virtual {v1, v7, v12, v8}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v7, 0x0

    .line 220
    :goto_7
    const/16 v8, 0x11

    .line 221
    .line 222
    aput v7, v9, v8

    .line 223
    .line 224
    const-string v7, "password"

    .line 225
    .line 226
    invoke-static {v2, v7, v10}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/4 v7, 0x0

    .line 236
    :goto_8
    const/16 v8, 0x12

    .line 237
    .line 238
    aput v7, v9, v8

    .line 239
    .line 240
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 241
    .line 242
    invoke-virtual {v1, v7, v2}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/4 v7, 0x0

    .line 252
    :goto_9
    const/16 v8, 0x13

    .line 253
    .line 254
    aput v7, v9, v8

    .line 255
    .line 256
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :goto_a
    const/16 v8, 0x14

    .line 269
    .line 270
    aput v7, v9, v8

    .line 271
    .line 272
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 273
    .line 274
    invoke-virtual {v1, v7, v2}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    :goto_b
    const/16 v7, 0x15

    .line 285
    .line 286
    aput v2, v9, v7

    .line 287
    .line 288
    invoke-virtual {v1, v4, v6, v11}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    const/4 v2, 0x0

    .line 298
    :goto_c
    const/16 v7, 0x16

    .line 299
    .line 300
    aput v2, v9, v7

    .line 301
    .line 302
    invoke-virtual {v1, v4, v5, v0}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    :goto_d
    const/16 v4, 0x18

    .line 313
    .line 314
    aput v2, v9, v4

    .line 315
    .line 316
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v11}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const/4 v2, 0x0

    .line 328
    :goto_e
    const/16 v4, 0x19

    .line 329
    .line 330
    aput v2, v9, v4

    .line 331
    .line 332
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    const/4 v2, 0x0

    .line 344
    :goto_f
    const/16 v4, 0x1b

    .line 345
    .line 346
    aput v2, v9, v4

    .line 347
    .line 348
    invoke-virtual {v1, v3, v6, v11}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    const/4 v2, 0x0

    .line 358
    :goto_10
    const/16 v4, 0x1c

    .line 359
    .line 360
    aput v2, v9, v4

    .line 361
    .line 362
    invoke-virtual {v1, v3, v5, v0}, Lz8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    const/high16 v12, 0x3f800000    # 1.0f

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_13
    const/4 v12, 0x0

    .line 372
    :goto_11
    const/16 v0, 0x1d

    .line 373
    .line 374
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    return-object v9

    .line 377
    :goto_12
    invoke-static {v1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    return-object v2
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "hint"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "classname"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "inputtype"

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v8, v7, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "$"

    .line 97
    .line 98
    aput-object v9, v8, v4

    .line 99
    .line 100
    const-string v9, "amount"

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    aput-object v9, v8, v10

    .line 104
    .line 105
    const-string v9, "price"

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    aput-object v9, v8, v11

    .line 109
    .line 110
    const-string/jumbo v9, "total"

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aput-object v9, v8, v12

    .line 115
    .line 116
    invoke-virtual {p0, v8, v5}, Lz8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    aget v8, v3, v4

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    aput v8, v3, v4

    .line 128
    .line 129
    :cond_2
    new-array v8, v11, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v13, "password"

    .line 132
    .line 133
    aput-object v13, v8, v4

    .line 134
    .line 135
    const-string v13, "pwd"

    .line 136
    .line 137
    aput-object v13, v8, v10

    .line 138
    .line 139
    invoke-virtual {p0, v8, v5}, Lz8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    aget v8, v3, v10

    .line 146
    .line 147
    add-float/2addr v8, v9

    .line 148
    aput v8, v3, v10

    .line 149
    .line 150
    :cond_3
    new-array v8, v11, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v13, "tel"

    .line 153
    .line 154
    aput-object v13, v8, v4

    .line 155
    .line 156
    const-string v13, "phone"

    .line 157
    .line 158
    aput-object v13, v8, v10

    .line 159
    .line 160
    invoke-virtual {p0, v8, v5}, Lz8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    aget v8, v3, v11

    .line 167
    .line 168
    add-float/2addr v8, v9

    .line 169
    aput v8, v3, v11

    .line 170
    .line 171
    :cond_4
    new-array v8, v10, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "search"

    .line 174
    .line 175
    aput-object v13, v8, v4

    .line 176
    .line 177
    invoke-virtual {p0, v8, v5}, Lz8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    aget v5, v3, v7

    .line 184
    .line 185
    add-float/2addr v5, v9

    .line 186
    aput v5, v3, v7

    .line 187
    .line 188
    :cond_5
    if-ltz v0, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    aget v8, v3, v5

    .line 192
    .line 193
    add-float/2addr v8, v9

    .line 194
    aput v8, v3, v5

    .line 195
    .line 196
    :cond_6
    if-eq v0, v12, :cond_7

    .line 197
    .line 198
    if-ne v0, v11, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v5, 0x6

    .line 201
    aget v8, v3, v5

    .line 202
    .line 203
    add-float/2addr v8, v9

    .line 204
    aput v8, v3, v5

    .line 205
    .line 206
    :cond_8
    const/16 v5, 0x20

    .line 207
    .line 208
    if-eq v0, v5, :cond_9

    .line 209
    .line 210
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x7

    .line 223
    aget v5, v3, v0

    .line 224
    .line 225
    add-float/2addr v5, v9

    .line 226
    aput v5, v3, v0

    .line 227
    .line 228
    :cond_a
    const-string v0, "checkbox"

    .line 229
    .line 230
    invoke-static {v6, v0, v4}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aget v5, v3, v0

    .line 239
    .line 240
    add-float/2addr v5, v9

    .line 241
    aput v5, v3, v0

    .line 242
    .line 243
    :cond_b
    new-array v0, v7, [Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "complete"

    .line 246
    .line 247
    aput-object v5, v0, v4

    .line 248
    .line 249
    const-string v5, "confirm"

    .line 250
    .line 251
    aput-object v5, v0, v10

    .line 252
    .line 253
    const-string v5, "done"

    .line 254
    .line 255
    aput-object v5, v0, v11

    .line 256
    .line 257
    const-string v5, "submit"

    .line 258
    .line 259
    aput-object v5, v0, v12

    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, v1}, Lz8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    aget v1, v3, v0

    .line 274
    .line 275
    add-float/2addr v1, v9

    .line 276
    aput v1, v3, v0

    .line 277
    .line 278
    :cond_c
    const-string v0, "radio"

    .line 279
    .line 280
    invoke-static {v6, v0, v4}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "button"

    .line 287
    .line 288
    invoke-static {v6, v0, v4}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aget v1, v3, v0

    .line 297
    .line 298
    add-float/2addr v1, v9

    .line 299
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_f

    .line 312
    .line 313
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "childViews.getJSONObject(i)"

    .line 320
    .line 321
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v4}, Lz8/a;->g(Lorg/json/JSONObject;)[F

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {p0, v3, v4}, Lz8/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    if-lt v1, v0, :cond_e

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_e
    move v4, v1

    .line 335
    goto :goto_1

    .line 336
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 337
    :goto_3
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v2
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_a

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    if-lt v1, p1, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "child"

    .line 98
    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7, p2}, Lz8/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_7
    if-lt v8, v1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    return v5

    .line 121
    :goto_7
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :catch_0
    return v3
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
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lz8/a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v4, "rulesForLanguage"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Lz8/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object p1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v1, "rulesForEvent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Lz8/a;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "positiveRules"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Lz8/a;->d:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0, v3, p3}, Lz8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string p1, "textTypeInfo"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_8
    const-string p1, "eventInfo"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_9
    const-string p1, "languageInfo"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_a
    const-string p1, "rules"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_5
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v2
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public final k([F[F)V
    .locals 5

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "view.optString(TEXT_KEY, \"\")"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "hint"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v3, " "

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "childviews"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "currentChildView"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, p3}, Lz8/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    :goto_2
    if-lt v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    return-void

    .line 117
    :goto_4
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
