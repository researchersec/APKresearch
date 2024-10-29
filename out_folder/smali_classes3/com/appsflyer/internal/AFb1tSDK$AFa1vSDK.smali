.class final Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1bSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    return-void
.end method

.method private valueOf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1hSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/appsflyer/internal/AFf1hSDK;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1jSDK;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->valueOf()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/appsflyer/internal/AFf1jSDK;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1dSDK;

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->values:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1mSDK;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v5, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 68
    .line 69
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "sentSuccessfully"

    .line 82
    .line 83
    const-string/jumbo v3, "true"

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1iSDK;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/appsflyer/internal/AFg1oSDK;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFg1rSDK;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1rSDK;->valueOf()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 117
    .line 118
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    .line 120
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "Resending Uninstall token to AF servers: "

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1hSDK;->getBody()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 155
    .line 156
    const-string v0, "send_background"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;Z)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFb1tSDK;J)J

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1mSDK;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 183
    .line 184
    if-eq p2, p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 210
    .line 211
    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
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

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1jSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1hSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFa1pSDK;

    .line 18
    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1cSDK;->valueOf(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
