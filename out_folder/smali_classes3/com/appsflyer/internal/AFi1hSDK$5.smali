.class final Lcom/appsflyer/internal/AFi1hSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1hSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1hSDK;

.field private synthetic values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->values:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
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


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->values:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.xiaomi.mipicks"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "api_ver"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->values:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "api_ver_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "response"

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 59
    .line 60
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 61
    .line 62
    const-string v1, "responseCode not found."

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 79
    .line 80
    const-string v0, "PERMISSION_ERROR"

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 88
    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 97
    .line 98
    const-string v0, "DEVELOPER_ERROR"

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 106
    .line 107
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 108
    .line 109
    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 117
    .line 118
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 128
    .line 129
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 135
    .line 136
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 137
    .line 138
    const-string v1, "XiaomiInstallReferrer not supported"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 150
    .line 151
    const-string v3, "OK"

    .line 152
    .line 153
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 157
    .line 158
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 159
    .line 160
    const-string v3, "XiaomiInstallReferrer connected"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 182
    .line 183
    const-string v3, "referrer"

    .line 184
    .line 185
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 196
    .line 197
    const-string v4, "click_ts"

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 211
    .line 212
    const-string v4, "install_begin_ts"

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "click_server_ts"

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "install_begin_server_ts"

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v2, "install_version"

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 262
    .line 263
    const-string/jumbo v0, "xiaomi_custom"

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 271
    .line 272
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 277
    .line 278
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "Failed to get Xiaomi install referrer: "

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 303
    .line 304
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 305
    .line 306
    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 307
    .line 308
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 312
    .line 313
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 314
    .line 315
    const-string v0, "SERVICE_DISCONNECTED"

    .line 316
    .line 317
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 321
    .line 322
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 323
    .line 324
    const-string v1, "Xiaomi Install Referrer collected locally"

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->valueOf:Lcom/appsflyer/internal/AFi1hSDK;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$5;->AFInAppEventType:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 337
    .line 338
    .line 339
    return-void
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

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
