.class public final LQ8/e;
.super LB8/q;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB8/j;->Share:LB8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB8/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LQ8/e;->h:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "activity"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v5, LQ8/e;->h:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v5}, LB8/q;-><init>(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, LQ8/e;->f:Z

    .line 20
    .line 21
    new-instance p1, LQ8/b;

    .line 22
    .line 23
    invoke-direct {p1, p0, v3}, LQ8/b;-><init>(LQ8/e;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LQ8/b;

    .line 27
    .line 28
    invoke-direct {v6, p0, v4}, LQ8/b;-><init>(LQ8/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LQ8/b;

    .line 32
    .line 33
    invoke-direct {v7, p0, v2}, LQ8/b;-><init>(LQ8/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LQ8/b;

    .line 37
    .line 38
    invoke-direct {v8, p0, v1}, LQ8/b;-><init>(LQ8/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LQ8/b;

    .line 42
    .line 43
    invoke-direct {v9, p0, v0}, LQ8/b;-><init>(LQ8/e;I)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    new-array v10, v10, [LB8/p;

    .line 48
    .line 49
    aput-object p1, v10, v1

    .line 50
    .line 51
    aput-object v6, v10, v4

    .line 52
    .line 53
    aput-object v7, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v0

    .line 56
    .line 57
    aput-object v9, v10, v2

    .line 58
    .line 59
    invoke-static {v10}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LQ8/e;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object p1, LB8/k;->b:Lq8/c;

    .line 66
    .line 67
    new-instance v0, LO8/k;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LO8/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v0}, Lq8/c;->q(ILB8/i;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final b(LQ8/e;Landroid/app/Activity;LP8/k;LQ8/c;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, LQ8/e;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, LQ8/c;->AUTOMATIC:LQ8/c;

    .line 6
    .line 7
    :cond_0
    sget-object p0, LQ8/d;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const-string/jumbo p3, "unknown"

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p0, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p0, p2, :cond_1

    .line 26
    .line 27
    move-object p0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "native"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo p0, "web"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p0, "automatic"

    .line 37
    .line 38
    :goto_0
    const-class p2, LP8/k;

    .line 39
    .line 40
    invoke-static {p2}, LP8/l;->c(Ljava/lang/Class;)LB8/n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, LO8/h;->SHARE_DIALOG:LO8/h;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    const-string p3, "status"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, LO8/h;->PHOTOS:LO8/h;

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    const-string p3, "photo"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v0, LO8/h;->VIDEO:LO8/h;

    .line 59
    .line 60
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    const-string/jumbo p3, "video"

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    sget-object p2, Ln8/q;->b:LK7/y;

    .line 66
    .line 67
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ln8/q;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Ln8/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Ln8/q;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final c()LB8/a;
    .locals 2

    .line 1
    new-instance v0, LB8/a;

    .line 2
    .line 3
    iget v1, p0, LB8/q;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
