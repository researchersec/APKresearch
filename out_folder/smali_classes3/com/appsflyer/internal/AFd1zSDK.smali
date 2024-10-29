.class public final Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1hSDK;


# instance fields
.field private AFKeystoreWrapper:Z

.field valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    return-void
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
.end method

.method private AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Z

    .line 2
    .line 3
    return v0
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


# virtual methods
.method public final AFInAppEventType()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1kSDK;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;

    .line 33
    .line 34
    invoke-direct {v8, p0, v6, v7}, Lcom/appsflyer/internal/AFd1zSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;J)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-class v6, Lm8/w;

    .line 38
    .line 39
    sget-object v7, Lm8/w;->a:Lm8/w;

    .line 40
    .line 41
    const-string v7, "sdkInitialize"

    .line 42
    .line 43
    new-array v9, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v9, v2

    .line 46
    .line 47
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v7, v2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v6, "com.facebook.applinks.AppLinkData"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v10, "fetchDeferredAppLinkData"

    .line 72
    .line 73
    new-array v11, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v4, v11, v2

    .line 76
    .line 77
    const-class v4, Ljava/lang/String;

    .line 78
    .line 79
    aput-object v4, v11, v3

    .line 80
    .line 81
    aput-object v7, v11, v0

    .line 82
    .line 83
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v10, Lcom/appsflyer/internal/AFa1oSDK$1;

    .line 88
    .line 89
    invoke-direct {v10, v6, v8}, Lcom/appsflyer/internal/AFa1oSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v11, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v7, v11, v2

    .line 99
    .line 100
    invoke-static {v6, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "facebook_app_id"

    .line 109
    .line 110
    const-string v11, "string"

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    const-string v0, "Facebook app id not defined in resources"

    .line 131
    .line 132
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_3
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v1, v2

    .line 147
    .line 148
    aput-object v7, v1, v3

    .line 149
    .line 150
    aput-object v6, v1, v0

    .line 151
    .line 152
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    const-string v1, "FB illegal access"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    const-string v1, "FB class missing error"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    const-string v1, "FB invocation error"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    const-string v1, "FB method missing error"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1oSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method public final valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

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

.method public final values(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Z

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
