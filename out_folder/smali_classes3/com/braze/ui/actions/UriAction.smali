.class public Lcom/braze/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0005J5\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0010$J\"\u0010%\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0004J\"\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\"\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0004J\"\u0010(\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0004J\"\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0004R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braze/ui/actions/UriAction;",
        "Lcom/braze/ui/actions/IAction;",
        "uri",
        "Landroid/net/Uri;",
        "extras",
        "Landroid/os/Bundle;",
        "useWebView",
        "",
        "channel",
        "Lcom/braze/enums/Channel;",
        "(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V",
        "original",
        "(Lcom/braze/ui/actions/UriAction;)V",
        "getChannel",
        "()Lcom/braze/enums/Channel;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "getUseWebView",
        "()Z",
        "setUseWebView",
        "(Z)V",
        "execute",
        "",
        "context",
        "Landroid/content/Context;",
        "getActionViewIntent",
        "Landroid/content/Intent;",
        "getIntentArrayWithConfiguredBackStack",
        "",
        "targetIntent",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;",
        "getWebViewActivityIntent",
        "openUriWithActionView",
        "openUriWithActionViewFromPush",
        "openUriWithWebViewActivity",
        "openUriWithWebViewActivityFromPush",
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
.field private final channel:Lcom/braze/enums/Channel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useWebView:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/enums/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 5
    iput-object p4, p0, Lcom/braze/ui/actions/UriAction;->channel:Lcom/braze/enums/Channel;

    return-void
.end method

.method public constructor <init>(Lcom/braze/ui/actions/UriAction;)V
    .locals 1
    .param p1    # Lcom/braze/ui/actions/UriAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 9
    iget-boolean v0, p1, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    iput-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 10
    invoke-virtual {p1}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->channel:Lcom/braze/enums/Channel;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    new-instance v5, Lcom/braze/ui/actions/UriAction$execute$1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/braze/ui/actions/UriAction$execute$1;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->isBrazeActionUri(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    .line 44
    new-instance v6, Lcom/braze/ui/actions/UriAction$execute$2;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lcom/braze/ui/actions/UriAction$execute$2;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/Channel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    .line 68
    new-instance v7, Lcom/braze/ui/actions/UriAction$execute$3;

    .line 69
    .line 70
    invoke-direct {v7, p0}, Lcom/braze/ui/actions/UriAction$execute$3;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 130
    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
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
.end method

.method public final getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p3, 0x21

    .line 30
    .line 31
    if-lt p2, p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/braze/ui/a;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, v0, p3}, Lcom/braze/ui/a;->n(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    const-string p3, "if (Build.VERSION.SDK_IN\u2026ties(intent, 0)\n        }"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le p3, v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    .line 99
    new-instance v6, Lcom/braze/ui/actions/UriAction$getActionViewIntent$1;

    .line 100
    .line 101
    invoke-direct {v6, p3}, Lcom/braze/ui/actions/UriAction$getActionViewIntent$1;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public getChannel()Lcom/braze/enums/Channel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->channel:Lcom/braze/enums/Channel;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

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

.method public final getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/configuration/BrazeConfigurationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "context"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "targetIntent"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "configurationProvider"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushDeepLinkBackStackActivityEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v5}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    .line 54
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 55
    .line 56
    new-instance v12, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$2;

    .line 57
    .line 58
    invoke-direct {v12, v5}, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 v9, p0

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v6, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 102
    .line 103
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 104
    .line 105
    new-instance v12, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$4;

    .line 106
    .line 107
    invoke-direct {v12, v5}, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$4;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v9, p0

    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 120
    .line 121
    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    .line 123
    sget-object v19, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$1;

    .line 124
    .line 125
    const/16 v20, 0x2

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, p0

    .line 132
    .line 133
    invoke-static/range {v15 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p2}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 142
    .line 143
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 144
    .line 145
    sget-object v12, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$5;->INSTANCE:Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$5;

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object/from16 v9, p0

    .line 151
    .line 152
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    new-array v0, v4, [Landroid/content/Intent;

    .line 173
    .line 174
    aput-object v2, v0, v3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Landroid/content/Intent;

    .line 179
    .line 180
    aput-object v7, v0, v3

    .line 181
    .line 182
    aput-object v2, v0, v4

    .line 183
    .line 184
    :goto_2
    return-object v0
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

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

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

.method public final getUseWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

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

.method public final getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomHtmlWebViewActivityClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    new-instance v6, Lcom/braze/ui/actions/UriAction$getWebViewActivityIntent$webViewActivityIntent$1;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lcom/braze/ui/actions/UriAction$getWebViewActivityIntent$webViewActivityIntent$1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "customWebViewActivityCla\u2026ivityClassName)\n        }"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/braze/ui/BrazeWebViewActivity;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string/jumbo p3, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object p1
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

.method public openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    .line 38
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    .line 40
    new-instance v2, Lcom/braze/ui/actions/UriAction$openUriWithActionView$1;

    .line 41
    .line 42
    invoke-direct {v2, p2, p3}, Lcom/braze/ui/actions/UriAction$openUriWithActionView$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    .line 35
    new-instance v1, Lcom/braze/ui/actions/UriAction$openUriWithActionViewFromPush$1;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/braze/ui/actions/UriAction$openUriWithActionViewFromPush$1;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public final openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    .line 38
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    .line 40
    sget-object v0, Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivity$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivity$1;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method public final openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    .line 33
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    .line 35
    sget-object v0, Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivityFromPush$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivityFromPush$1;

    .line 36
    .line 37
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public final setUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

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
.end method

.method public final setUseWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 2
    .line 3
    return-void
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
