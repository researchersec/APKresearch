.class public final LK8/N;
.super LB8/b0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:LK8/p;

.field public g:LK8/I;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# virtual methods
.method public final a()LB8/h0;
    .locals 7

    .line 1
    iget-object v3, p0, LB8/b0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    const-string v0, "redirect_uri"

    .line 6
    .line 7
    iget-object v1, p0, LK8/N;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_id"

    .line 13
    .line 14
    iget-object v1, p0, LB8/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK8/N;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "e2e"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LK8/N;->g:LK8/I;

    .line 30
    .line 31
    sget-object v2, LK8/I;->INSTAGRAM:LK8/I;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "token,signed_request,graph_domain,granted_scopes"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "token,signed_request,graph_domain"

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v2, "response_type"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "return_scopes"

    .line 48
    .line 49
    const-string/jumbo v2, "true"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LK8/N;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "auth_type"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LK8/N;->f:LK8/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "login_behavior"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LK8/N;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LK8/N;->g:LK8/I;

    .line 80
    .line 81
    invoke-virtual {v0}, LK8/I;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "fx_app"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, LK8/N;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "skip_dedupe"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v0, LB8/h0;->m:I

    .line 100
    .line 101
    iget-object v1, p0, LB8/b0;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, LK8/N;->g:LK8/I;

    .line 106
    .line 107
    iget-object v5, p0, LB8/b0;->c:LB8/c0;

    .line 108
    .line 109
    const-string v0, "context"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "targetApp"

    .line 115
    .line 116
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LB8/h0;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LB8/h0;

    .line 123
    .line 124
    const-string v2, "oauth"

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    invoke-direct/range {v0 .. v5}, LB8/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LK8/I;LB8/c0;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    const-string v0, "authType"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
