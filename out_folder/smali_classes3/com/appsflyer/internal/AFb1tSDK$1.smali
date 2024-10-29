.class final Lcom/appsflyer/internal/AFb1tSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

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
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFf1bSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFb1tSDK;)Lcom/appsflyer/internal/AFf1cSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1bSDK;->values(Lcom/appsflyer/internal/AFf1cSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 35
    .line 36
    const-string v2, "appsFlyerCount"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "onBecameForeground"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFi1dSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1pSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final valueOf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "onBecameBackground"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/appsflyer/internal/AFg1cSDK;->i:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 53
    .line 54
    const-string v4, "prev_session_dur"

    .line 55
    .line 56
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFd1iSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "RD status is OFF"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFi1dSDK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1dSDK;->values()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1tSDK;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1oSDK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1oSDK;->values()V

    .line 158
    .line 159
    .line 160
    return-void
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
