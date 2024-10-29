.class public final Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7",
        "Landroid/webkit/WebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onConsoleMessage",
        "",
        "cm",
        "Landroid/webkit/ConsoleMessage;",
        "onCreateWindow",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic $isLinkTargetSupported:Z

.field final synthetic this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 9
    .line 10
    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;-><init>(Landroid/webkit/ConsoleMessage;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
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

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 10

    .line 1
    const-string v0, "tel:"

    .line 2
    .line 3
    const-string v1, "mailto:"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    .line 13
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    .line 33
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    .line 35
    sget-object v6, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p3, "view.hitTestResult"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 58
    .line 59
    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    .line 61
    new-instance v6, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p3

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p4

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v3, 0x2

    .line 80
    const-string v4, "android.intent.action.VIEW"

    .line 81
    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    new-instance v6, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;

    .line 91
    .line 92
    invoke-direct {v6, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p3

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p4

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p4, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p4, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p4, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p4, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_1
    sget-object p4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 202
    .line 203
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 204
    .line 205
    new-instance v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$5;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$5;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p0, v0, p3, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    return p1
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
