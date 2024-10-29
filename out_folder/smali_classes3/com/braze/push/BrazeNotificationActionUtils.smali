.class public final Lcom/braze/push/BrazeNotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationActionUtils;",
        "",
        "Landroidx/core/app/F;",
        "notificationBuilder",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "",
        "addNotificationActions",
        "(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "handleNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
        "actionButton",
        "addNotificationAction",
        "(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V",
        "",
        "actionType",
        "logNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationActionUtils;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationActionUtils;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addNotificationActions(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 10
    .param p0    # Landroidx/core/app/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 20
    .line 21
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    .line 43
    sget-object v3, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 44
    .line 45
    sget-object v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    .line 70
    .line 71
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    .line 73
    sget-object v9, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 74
    .line 75
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    .line 77
    new-instance v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;-><init>(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, v9

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p0, p1, v1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
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
.end method

.method public static final handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "braze_action_use_webview"

    .line 2
    .line 3
    const-string v1, "braze_action_uri"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "braze_action_type"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v3, "nid"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 39
    .line 40
    invoke-virtual {v5, p0, p1, v2}, Lcom/braze/push/BrazeNotificationActionUtils;->logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const v6, -0x54e7f7b2

    .line 50
    .line 51
    .line 52
    const-string v7, "ab_uri"

    .line 53
    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const v6, -0x481a376a

    .line 57
    .line 58
    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    const v6, -0x4819c058

    .line 62
    .line 63
    .line 64
    if-eq v4, v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    :try_start_1
    const-string v4, "ab_open"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    const-string p1, "ab_none"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_0
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const-string/jumbo v3, "uri"

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v2, v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    const-string v1, "ab_use_webview"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 178
    .line 179
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 180
    .line 181
    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 191
    .line 192
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 193
    .line 194
    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 204
    .line 205
    sget-object v1, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 206
    .line 207
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 208
    .line 209
    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 219
    .line 220
    sget-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 221
    .line 222
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 223
    .line 224
    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
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


# virtual methods
.method public final addNotificationAction(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 12
    .param p1    # Landroidx/core/app/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->putIntoBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v2, 0x8000000

    .line 52
    .line 53
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    const-string v3, "ab_none"

    .line 59
    .line 60
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "com.braze.action.BRAZE_ACTION_CLICKED"

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    .line 70
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    .line 72
    new-instance v9, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;

    .line 73
    .line 74
    invoke-direct {v9, p2}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v6, p0

    .line 81
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v3, "Intent(Constants.BRAZE_A\u2026ceiverClass\n            )"

    .line 98
    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "getBroadcast(\n          \u2026IntentFlags\n            )"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 120
    .line 121
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    .line 123
    new-instance v9, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;

    .line 124
    .line 125
    invoke-direct {v9, p2}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x2

    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lcom/braze/push/NotificationTrampolineActivity;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v3, "Intent(Constants.BRAZE_A\u2026lineActivity::class.java)"

    .line 147
    .line 148
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v4, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "getActivity(\n           \u2026IntentFlags\n            )"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    new-instance v0, Landroidx/core/app/y;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v3, p3, p2, v2}, Landroidx/core/app/y;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, v0, Landroidx/core/app/y;->e:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/core/app/y;->a()Landroidx/core/app/z;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p1, p1, Landroidx/core/app/F;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 222
    .line 223
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 224
    .line 225
    new-instance v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;

    .line 226
    .line 227
    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;-><init>(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v7, 0x2

    .line 233
    move-object v3, p0

    .line 234
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
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

.method public final logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cid"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "braze_action_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
