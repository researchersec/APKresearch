.class public final LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LL8/b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()LK8/E;
    .locals 5

    .line 1
    iget-object v0, p0, LL8/b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LK8/E;->j:Lq8/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq8/c;->h()LK8/E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()LK8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "defaultAudience"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LK8/E;->b:LK8/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()LK8/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "loginBehavior"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, LK8/E;->a:LK8/p;

    .line 38
    .line 39
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    sget-object v3, LK8/I;->FACEBOOK:LK8/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    :try_start_2
    invoke-static {p0, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const-string v4, "targetApp"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LK8/E;->g:LK8/I;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "authType"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LK8/E;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, v1, LK8/E;->h:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, v1, LK8/E;->i:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, LK8/E;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v1, LK8/E;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {p0, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LL8/b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LL8/b;->a()LK8/E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->y:Lg/h;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, Lg/h;->d:Lh/a;

    .line 19
    .line 20
    check-cast v1, LK8/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lm8/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, LB8/k;

    .line 29
    .line 30
    invoke-direct {v3}, LB8/k;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object v3, v1, LK8/B;->a:Lm8/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()LL8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LL8/a;->b:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Lg/h;->a(Ljava/lang/Object;Li4/c;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lm8/r;->getFragment()Landroidx/fragment/app/H;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v3, "fragment"

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Lm8/r;->getFragment()Landroidx/fragment/app/H;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()LL8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, LL8/a;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroidx/fragment/app/H;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v0}, LK8/E;->d(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/Collection;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lm8/r;->getNativeFragment()Landroid/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lm8/r;->getNativeFragment()Landroid/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()LL8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, LL8/a;->b:Ljava/util/List;

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v0}, LK8/E;->d(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/Collection;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v0}, Lm8/r;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()LL8/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, LL8/a;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v3, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v4, "activity"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LK8/u;

    .line 159
    .line 160
    invoke-direct {v4, v3}, LK8/u;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, LK8/E;->a(LK8/u;)LK8/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-string v4, "<set-?>"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LK8/q;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_7
    new-instance v0, LK8/A;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LK8/A;-><init>(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, LK8/E;->h(LK8/L;LK8/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :goto_2
    invoke-static {p0, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, LL8/b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LL8/b;->a()LK8/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v0, Lcom/facebook/login/widget/LoginButton;->j:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f140212

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f14020e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lm8/J;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lm8/L;->d:LK7/y;

    .line 58
    .line 59
    invoke-virtual {v4}, LK7/y;->l()Lm8/L;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lm8/L;->c:Lm8/J;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v6, v4, Lm8/J;->e:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    const/4 v7, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v6, 0x7f140214

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v6, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v4, Lm8/J;->e:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v4, v6, v8

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "java.lang.String.format(format, *args)"

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f140215

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v4, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LT6/d;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v0, v1, v6}, LT6/d;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1}, LK8/E;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :goto_3
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL8/b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    const-string/jumbo v1, "v"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/facebook/login/widget/LoginButton;->z:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_2
    iget-object v1, v0, Lm8/r;->c:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lm8/b;->l:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {}, LK7/p;->i()Lm8/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, LK7/p;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "context"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, LL8/b;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, LL8/b;->b()V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v2, Ln8/q;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ln8/q;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "logging_in"

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x1

    .line 99
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "access_token_expired"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "fb_login_view_usage"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, Ln8/q;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_4
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
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
