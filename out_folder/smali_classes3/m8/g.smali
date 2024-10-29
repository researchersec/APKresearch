.class public final Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LK7/y;

.field public static g:Lm8/g;


# instance fields
.field public final a:Lp2/b;

.field public final b:Lm8/c;

.field public c:Lm8/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK7/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK7/y;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm8/g;->f:LK7/y;

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
.end method

.method public constructor <init>(Lp2/b;Lm8/c;)V
    .locals 2

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm8/g;->a:Lp2/b;

    .line 15
    .line 16
    iput-object p2, p0, Lm8/g;->b:Lm8/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm8/g;->e:Ljava/util/Date;

    .line 34
    .line 35
    return-void
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
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, Lm8/g;->c:Lm8/b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lm8/g;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LJ/m0;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lm8/F;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    new-array v15, v10, [Lm8/C;

    .line 55
    .line 56
    new-instance v14, Lm8/d;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v10, v14

    .line 60
    move-object v12, v3

    .line 61
    move-object v13, v4

    .line 62
    move-object v1, v14

    .line 63
    move-object v14, v5

    .line 64
    move-object v8, v15

    .line 65
    move-object v15, v6

    .line 66
    invoke-direct/range {v10 .. v15}, Lm8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "fields"

    .line 75
    .line 76
    const-string v12, "permission,status"

    .line 77
    .line 78
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lm8/C;->j:Ljava/lang/String;

    .line 82
    .line 83
    const-string v12, "me/permissions"

    .line 84
    .line 85
    invoke-static {v2, v12, v1}, LK7/y;->r(Lm8/b;Ljava/lang/String;Lm8/y;)Lm8/C;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v12, "<set-?>"

    .line 90
    .line 91
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v1, Lm8/C;->d:Landroid/os/Bundle;

    .line 95
    .line 96
    sget-object v10, Lm8/H;->GET:Lm8/H;

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lm8/C;->k(Lm8/H;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v8, v9

    .line 102
    .line 103
    new-instance v1, Lm8/e;

    .line 104
    .line 105
    invoke-direct {v1, v7, v9}, Lm8/e;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v2, Lm8/b;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    const-string v13, "facebook"

    .line 113
    .line 114
    :cond_2
    const-string v14, "instagram"

    .line 115
    .line 116
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    new-instance v13, LA4/e;

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-direct {v13, v14}, LA4/e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v13, LA4/e;

    .line 130
    .line 131
    invoke-direct {v13, v9}, LA4/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v14, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v15, "grant_type"

    .line 140
    .line 141
    iget-object v9, v13, LA4/e;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v14, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "client_id"

    .line 147
    .line 148
    iget-object v15, v2, Lm8/b;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v14, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 154
    .line 155
    invoke-virtual {v14, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v13, LA4/e;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v9, v1}, LK7/y;->r(Lm8/b;Ljava/lang/String;Lm8/y;)Lm8/C;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v1, Lm8/C;->d:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v1, v10}, Lm8/C;->k(Lm8/H;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    aput-object v1, v8, v9

    .line 174
    .line 175
    invoke-direct {v0, v8}, Lm8/F;-><init>([Lm8/C;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lm8/f;

    .line 179
    .line 180
    move-object v9, v0

    .line 181
    move-object v0, v8

    .line 182
    move-object v1, v7

    .line 183
    move-object/from16 v7, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lm8/f;-><init>(LJ/m0;Lm8/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lm8/g;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "callback"

    .line 189
    .line 190
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, Lm8/F;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    const-string v0, "requests"

    .line 205
    .line 206
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, LB8/Z;->K(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lm8/D;

    .line 213
    .line 214
    invoke-direct {v0, v9}, Lm8/D;-><init>(Lm8/F;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    new-array v2, v2, [Ljava/lang/Void;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final b(Lm8/b;Lm8/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm8/g;->a:Lp2/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp2/b;->c(Landroid/content/Intent;)V

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
.end method

.method public final c(Lm8/b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/g;->c:Lm8/b;

    .line 2
    .line 3
    iput-object p1, p0, Lm8/g;->c:Lm8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm8/g;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, Lm8/g;->b:Lm8/c;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "accessToken"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lm8/b;->a()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lm8/c;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v1, Lm8/c;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LB8/Z;->d(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v0, p1}, LB8/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lm8/g;->b(Lm8/b;Lm8/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lm8/b;->l:Ljava/util/Date;

    .line 94
    .line 95
    invoke-static {}, LK7/p;->i()Lm8/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "alarm"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/app/AlarmManager;

    .line 106
    .line 107
    invoke-static {}, LK7/p;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p2, Lm8/b;->a:Ljava/util/Date;

    .line 118
    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 127
    .line 128
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x17

    .line 139
    .line 140
    if-lt v3, v4, :cond_4

    .line 141
    .line 142
    const/high16 v3, 0x4000000

    .line 143
    .line 144
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    :try_start_1
    iget-object p2, p2, Lm8/b;->a:Ljava/util/Date;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    :catch_1
    :cond_5
    :goto_3
    return-void
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
