.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/CustomTabMainActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "K7/y",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lj/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CustomTabMainActivity"

    .line 2
    .line 3
    const-string v1, ".extra_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ".extra_params"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ".extra_chromePackage"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ".extra_url"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ".extra_targetApp"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ".action_refresh"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ".no_activity_exception"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 58
    .line 59
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 6
    .line 7
    return-void
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
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Lj/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lp2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "intent"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LB8/Z;->M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LB8/Z;->M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v2, LB8/T;->a:LB8/T;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, LB8/T;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p2, v0

    .line 72
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object p2, LB8/T;->a:LB8/T;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v1}, LB8/T;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LK8/I;->Companion:LK8/H;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LK8/I;->values()[LK8/I;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v5, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_2
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    aget-object v7, v3, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v7}, LK8/I;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v7, LK8/I;->FACEBOOK:LK8/I;

    .line 102
    .line 103
    :goto_0
    sget-object v3, Lm8/q;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v3, v3, v4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    new-instance v3, LB8/K;

    .line 115
    .line 116
    const-string v5, "action"

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, p1}, LB8/l;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v5, LB8/K;->c:Lr8/b;

    .line 132
    .line 133
    invoke-virtual {v5, v0, p1}, Lr8/b;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :try_start_0
    const-string v0, "<set-?>"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v3, LB8/l;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {v3, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v3, LB8/l;

    .line 158
    .line 159
    invoke-direct {v3, v0, p1}, LB8/l;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    :goto_2
    const/4 p1, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :try_start_1
    const-string p1, "activity"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LK8/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 178
    .line 179
    .line 180
    sget-object v0, LK8/c;->c:Lt/u;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    sput-object v5, LK8/c;->c:Lt/u;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lu/h;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lu/h;-><init>(Lt/u;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lu/h;->a()Lf3/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p1, Lf3/c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_2
    iget-object v0, v3, LB8/l;->a:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v2, p1, Lf3/c;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lf3/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Intent;

    .line 216
    .line 217
    iget-object p1, p1, Lf3/c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/os/Bundle;

    .line 220
    .line 221
    sget-object v2, Lt1/h;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    nop

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    invoke-static {v3, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_4
    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    new-instance p1, Lj/J;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-direct {p1, p0, v0}, Lj/J;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:Lj/J;

    .line 265
    .line 266
    invoke-static {p0}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/IntentFilter;

    .line 271
    .line 272
    sget-object v2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, Lp2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lp2/b;->c(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
