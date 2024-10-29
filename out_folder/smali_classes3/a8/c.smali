.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB8/k;

.field public b:LC5/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/widget/LoginButton;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginButton"

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
    new-instance v0, LB8/k;

    .line 15
    .line 16
    invoke-direct {v0}, LB8/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La8/c;->a:LB8/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lm8/w;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/AppConstants;->getFacebookId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "applicationId"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LB8/Z;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lm8/w;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/AppConstants;->getFacebookClientToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lm8/w;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lm8/w;->s:Z

    .line 57
    .line 58
    const-string v1, "email"

    .line 59
    .line 60
    const-string v2, "public_profile"

    .line 61
    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/facebook/login/widget/LoginButton;->setPermissions([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LK8/E;->j:Lq8/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lq8/c;->h()LK8/E;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LK8/E;->e()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LA/O0;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "callbackManager"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "callback"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcom/facebook/login/widget/LoginButton;->t:LDc/j;

    .line 94
    .line 95
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LK8/E;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, LB8/j;->Login:LB8/j;

    .line 105
    .line 106
    invoke-virtual {v3}, LB8/j;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, LK8/z;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1}, LK8/z;-><init>(LK8/E;LA/O0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LB8/k;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/facebook/login/widget/LoginButton;->x:Lm8/p;

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    iput-object v0, p2, Lcom/facebook/login/widget/LoginButton;->x:Lm8/p;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    if-eq p1, v0, :cond_1

    .line 135
    .line 136
    const-string p1, "com.facebook.login.widget.LoginButton"

    .line 137
    .line 138
    const-string p2, "You\'re registering a callback on the one Facebook login button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
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
