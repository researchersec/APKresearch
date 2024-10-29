.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC7/h;


# direct methods
.method public synthetic constructor <init>(LC7/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC7/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC7/c;->b:LC7/h;

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
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LC7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC7/c;->b:LC7/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, LC7/h;->g:I

    .line 11
    .line 12
    invoke-virtual {v1}, LC7/h;->s()LC7/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LC7/j;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, LC7/j;-><init>(LC7/l;LHc/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v3, v4, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v0, LC7/h;->g:I

    .line 33
    .line 34
    invoke-virtual {v1}, LC7/h;->s()LC7/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LC7/l;->d:Ldd/k0;

    .line 39
    .line 40
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 41
    .line 42
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/app/tgtg/model/remote/Server;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Server;->toJson()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string v5, "appsettings"

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v3

    .line 62
    :cond_0
    const-string v6, "currentServer"

    .line 63
    .line 64
    invoke-static {v5, v6, v4}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LC7/l;->b:Ld8/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v5, "<set-?>"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Ld8/d;->c:Lcom/app/tgtg/model/remote/Server;

    .line 78
    .line 79
    iget-object v1, v0, LC7/l;->a:Lg6/d;

    .line 80
    .line 81
    iget-object v1, v1, Lg6/d;->a:LJ7/b;

    .line 82
    .line 83
    iput-object v3, v1, LJ7/b;->a:Lcom/app/tgtg/model/remote/AppSettings;

    .line 84
    .line 85
    sget-object v1, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/AppConstants;->getFacebookId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lm8/w;->a:Lm8/w;

    .line 92
    .line 93
    const-string v4, "applicationId"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, LB8/Z;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lm8/w;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, LC7/k;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, LC7/k;-><init>(LC7/l;LHc/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v3, v4, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
