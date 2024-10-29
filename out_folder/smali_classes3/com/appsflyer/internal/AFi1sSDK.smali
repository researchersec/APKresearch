.class public Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1rSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
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

.method private AFInAppEventType(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 20
    .line 21
    const-string v2, "Install referrer is allowed"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 33
    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 35
    .line 36
    const-string v2, "Install referrer is not allowed"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 43
    .line 44
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 45
    .line 46
    const-string v3, "An error occurred while trying to verify manifest : "

    .line 47
    .line 48
    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3, p1}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :goto_1
    const-string v0, "InstallReferrerClient not found"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 66
    .line 67
    const-string v2, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1
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

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFi1sSDK;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    .line 4
    .line 5
    const-string v2, "instant"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "code"

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 19
    .line 20
    const-string v4, "com.android.vending"

    .line 21
    .line 22
    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "api_ver"

    .line 31
    .line 32
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 36
    .line 37
    const-string v5, "api_ver_name"

    .line 38
    .line 39
    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const-string v3, "response"

    .line 48
    .line 49
    if-eq p3, p2, :cond_7

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq p3, p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq p3, p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq p3, p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 63
    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 65
    .line 66
    const-string p3, "responseCode not found."

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 74
    .line 75
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 76
    .line 77
    const-string p3, "InstallReferrer DEVELOPER_ERROR"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 83
    .line 84
    const-string p2, "DEVELOPER_ERROR"

    .line 85
    .line 86
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    .line 93
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 94
    .line 95
    const-string p3, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 101
    .line 102
    const-string p2, "FEATURE_NOT_SUPPORTED"

    .line 103
    .line 104
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 110
    .line 111
    const-string p2, "SERVICE_UNAVAILABLE"

    .line 112
    .line 113
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 119
    .line 120
    const-string p3, "InstallReferrer not supported"

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 128
    .line 129
    const-string p3, "OK"

    .line 130
    .line 131
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :try_start_0
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 135
    .line 136
    sget-object p3, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 137
    .line 138
    const-string v3, "InstallReferrer connected"

    .line 139
    .line 140
    invoke-virtual {p2, p3, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 160
    .line 161
    const-string/jumbo v3, "val"

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 168
    .line 169
    const-string v3, "referrer"

    .line 170
    .line 171
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    move-object v4, p1

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 184
    .line 185
    const-string v1, "clk"

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 195
    .line 196
    const-string v1, "click_ts"

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "install"

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "install_begin_ts"

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance p3, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_2
    const-string v2, "getGooglePlayInstantParam not exist"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_1
    :try_start_3
    const-string v1, "click_server_ts"

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "install_begin_server_ts"

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v1, "install_version"

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catch_1
    move-exception p2

    .line 300
    move-object v4, p2

    .line 301
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 302
    .line 303
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 304
    .line 305
    const-string v3, "some method not exist"

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_5

    .line 317
    .line 318
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 319
    .line 320
    const-string v1, "google_custom"

    .line 321
    .line 322
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    invoke-virtual {p2, p3, v1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 339
    .line 340
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 341
    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p2, "Failed to get install referrer: "

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->values:Ljava/util/Map;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const-string v3, "Failed to get install referrer"

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 381
    .line 382
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 383
    .line 384
    const-string p3, "InstallReferrer SERVICE_DISCONNECTED"

    .line 385
    .line 386
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    .line 390
    .line 391
    const-string p2, "SERVICE_DISCONNECTED"

    .line 392
    .line 393
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 397
    .line 398
    sget-object p2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 399
    .line 400
    const-string p3, "Install Referrer collected locally"

    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper()V

    .line 406
    .line 407
    .line 408
    return-void
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

.method public final valueOf(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:J

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1jSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1jSDK$4;-><init>(Lcom/appsflyer/internal/AFi1jSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v3, "Connecting to Install Referrer Library..."

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFi1sSDK$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFi1sSDK$5;-><init>(Lcom/appsflyer/internal/AFi1sSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v2, "referrerClient -> startConnection"

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
