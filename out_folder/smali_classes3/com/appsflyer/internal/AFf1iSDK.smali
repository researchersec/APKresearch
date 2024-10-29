.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1hSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:[C = null

.field private static afErrorLog:I = 0x0

.field private static afRDLog:I = 0x1

.field private static afVerboseLog:J


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

.field private final force:Ljava/lang/String;

.field private final w:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:[C

    const-wide v0, -0x6c961b28e08d5b3cL

    sput-wide v0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:J

    return-void

    :array_0
    .array-data 2
        -0xa12s
        -0x5b4as
        0x577ds
        0x63as
        -0x4f38s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1nSDK;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1kSDK;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1qSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

    .line 34
    .line 35
    return-void
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

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1oSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1oSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x21

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0xea9bf96857bf58cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v5, v4

    .line 37
    int-to-char v4, v5

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long v8, v8, v6

    .line 44
    .line 45
    xor-long/2addr v4, v8

    .line 46
    int-to-long v6, p1

    .line 47
    xor-long/2addr v4, v6

    .line 48
    aput-wide v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array p1, p0, [C

    .line 56
    .line 57
    iput v2, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    if-ge p2, p0, :cond_1

    .line 62
    .line 63
    aget-wide v3, v1, p2

    .line 64
    .line 65
    long-to-int v4, v3

    .line 66
    int-to-char v3, v4

    .line 67
    aput-char v3, p1, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    sget p2, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x33

    .line 76
    .line 77
    rem-int/lit16 p2, p2, 0x80

    .line 78
    .line 79
    sput p2, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    aput-object p0, p3, v2

    .line 88
    .line 89
    return-void
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
.end method

.method private force()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1tSDK;

    .line 10
    .line 11
    const-string v1, "sentRegisterRequestToAF"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1d

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1kSDK;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "app_version_code"

    .line 47
    .line 48
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 55
    .line 56
    .line 57
    const-string v5, "app_version_name"

    .line 58
    .line 59
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "app_name"

    .line 75
    .line 76
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 77
    .line 78
    .line 79
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 80
    .line 81
    const-string/jumbo v1, "yyyy-MM-dd_HHmmssZ"

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "installDate"

    .line 92
    .line 93
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const-string v3, "Exception while collecting application version info."

    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "ivc"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const-string v3, "appUserId"

    .line 132
    .line 133
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 134
    .line 135
    .line 136
    :cond_0
    :try_start_1
    const-string v1, "model"

    .line 137
    .line 138
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    rsub-int/lit8 v1, v1, 0x5

    .line 148
    .line 149
    const/16 v3, 0x30

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v3, v5

    .line 156
    int-to-char v3, v3

    .line 157
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v3, v5, v2}, Lcom/appsflyer/internal/AFf1iSDK;->a(ICI[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v1, v2, v4

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    const-string v2, "Exception while collecting device brand and model."

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "deviceTrackingDisabled"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const-string/jumbo v1, "true"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x19

    .line 217
    .line 218
    rem-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 221
    .line 222
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "amazon_aid"

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "amazon_aid_limit"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "devkey"

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1kSDK;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1tSDK;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string/jumbo v1, "uid"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 261
    .line 262
    .line 263
    const-string v0, "af_gcm_token"

    .line 264
    .line 265
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1tSDK;

    .line 271
    .line 272
    const-string v1, "appsFlyerCount"

    .line 273
    .line 274
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v1, "launch_counter"

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 285
    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "sdk"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    const-string v1, "channel"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 309
    .line 310
    .line 311
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 312
    .line 313
    add-int/lit8 p1, p1, 0x67

    .line 314
    .line 315
    rem-int/lit16 p1, p1, 0x80

    .line 316
    .line 317
    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 318
    .line 319
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x7d

    .line 322
    .line 323
    rem-int/lit16 p1, p1, 0x80

    .line 324
    .line 325
    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 329
    .line 330
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "CustomerUserId not set, register is not sent"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "Context is not provided, can\'t send register request"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_6
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1kSDK;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    throw p1
    .line 361
    .line 362
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1hSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->force()V

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    return-void
.end method

.method public final unregisterClient()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x37

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->valueOf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->valueOf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x19

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 40
    .line 41
    const-string v1, "advertiserId"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
