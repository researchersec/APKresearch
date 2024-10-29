.class public final Lcom/braze/push/BrazeHuaweiPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braze/push/BrazeHuaweiPushHandler;",
        "",
        "()V",
        "handleHmsRemoteMessageData",
        "",
        "context",
        "Landroid/content/Context;",
        "hmsRemoteMessageData",
        "",
        "",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeHuaweiPushHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeHuaweiPushHandler;

    invoke-direct {v0}, Lcom/braze/push/BrazeHuaweiPushHandler;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeHuaweiPushHandler;->INSTANCE:Lcom/braze/push/BrazeHuaweiPushHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleHmsRemoteMessageData(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/braze/push/BrazeHuaweiPushHandler;->INSTANCE:Lcom/braze/push/BrazeHuaweiPushHandler;

    .line 9
    .line 10
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    .line 12
    new-instance v8, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$1;

    .line 13
    .line 14
    invoke-direct {v8, p1}, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$1;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v1

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "_ab"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string/jumbo v5, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    .line 63
    new-instance v8, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$4;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$4;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, v2

    .line 72
    move-object v5, v1

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "hms_push_service_routing_action"

    .line 79
    .line 80
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_2
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 97
    .line 98
    sget-object v6, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$3;->INSTANCE:Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$3;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, v1

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :cond_3
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 109
    .line 110
    sget-object v6, Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$2;->INSTANCE:Lcom/braze/push/BrazeHuaweiPushHandler$handleHmsRemoteMessageData$2;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, v1

    .line 116
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v9
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
.end method
