.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->values()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v3, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 49
    .line 50
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/appsflyer/internal/AFf1pSDK;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 88
    .line 89
    const-string v3, "install"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
.end method
