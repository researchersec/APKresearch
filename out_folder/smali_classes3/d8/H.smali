.class public final Ld8/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ld8/G;

.field public c:Ld8/F;

.field public final d:Lcom/app/tgtg/model/local/SearchFilter;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public o:Lm6/H0;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ld8/G;->DEFAULT:Ld8/G;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x7fffc

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld8/H;-><init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V
    .locals 4

    .line 3
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Ld8/G;->DEFAULT:Ld8/G;

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 5
    sget-object p3, Ld8/F;->NONE:Ld8/F;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit16 p8, p8, 0x2000

    const/4 v0, 0x0

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    .line 6
    :cond_5
    sget-object p8, Lm6/H0;->NONE:Lm6/H0;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "popupForMain"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld8/H;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Ld8/H;->b:Ld8/G;

    .line 12
    iput-object p3, p0, Ld8/H;->c:Ld8/F;

    .line 13
    iput-object p4, p0, Ld8/H;->d:Lcom/app/tgtg/model/local/SearchFilter;

    .line 14
    iput-object p5, p0, Ld8/H;->e:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Ld8/H;->f:Z

    .line 16
    iput-boolean v0, p0, Ld8/H;->g:Z

    .line 17
    iput-boolean v0, p0, Ld8/H;->h:Z

    const p1, 0x7f01003a

    .line 18
    iput p1, p0, Ld8/H;->i:I

    const p1, 0x7f010040

    .line 19
    iput p1, p0, Ld8/H;->j:I

    .line 20
    iput-object v1, p0, Ld8/H;->k:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Ld8/H;->m:Ljava/lang/String;

    .line 23
    iput-boolean p7, p0, Ld8/H;->n:Z

    .line 24
    iput-object p8, p0, Ld8/H;->o:Lm6/H0;

    .line 25
    iput-object v1, p0, Ld8/H;->p:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Ld8/H;->q:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Ld8/H;->r:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ld8/H;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/H;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DESTINATION"

    .line 11
    .line 12
    iget-object v3, p0, Ld8/H;->b:Ld8/G;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ACTION"

    .line 19
    .line 20
    iget-object v3, p0, Ld8/H;->c:Ld8/F;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FILTER"

    .line 27
    .line 28
    iget-object v3, p0, Ld8/H;->d:Lcom/app/tgtg/model/local/SearchFilter;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TOKEN"

    .line 35
    .line 36
    iget-object v3, p0, Ld8/H;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FROM_WIDGET"

    .line 43
    .line 44
    iget-object v3, p0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TO_DELIVERY_FROM"

    .line 51
    .line 52
    iget-object v3, p0, Ld8/H;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ld8/H;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    const-string v3, "ID"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SHOULD_LOOK_FOR_UPDATE"

    .line 75
    .line 76
    iget-boolean v3, p0, Ld8/H;->n:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "MYSTORE_URL"

    .line 83
    .line 84
    iget-object v3, p0, Ld8/H;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "C2C_REFERRAL_CODE"

    .line 91
    .line 92
    iget-object v3, p0, Ld8/H;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "CATEGORY_QUERY"

    .line 99
    .line 100
    iget-object v3, p0, Ld8/H;->r:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "OPEN_BROWSE_FILTER"

    .line 107
    .line 108
    iget-object v3, p0, Ld8/H;->s:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "putExtra(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Ld8/H;->h:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const v1, 0x10008000

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Ld8/H;->o:Lm6/H0;

    .line 130
    .line 131
    sget-object v3, Lm6/H0;->NONE:Lm6/H0;

    .line 132
    .line 133
    if-eq v1, v3, :cond_2

    .line 134
    .line 135
    const-string v3, "popupFromOrder"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-boolean v1, p0, Ld8/H;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget v1, p0, Ld8/H;->i:I

    .line 145
    .line 146
    iget v3, p0, Ld8/H;->j:I

    .line 147
    .line 148
    invoke-static {v2, v1, v3}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean v0, p0, Ld8/H;->g:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
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

.method public final b(Ld8/F;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld8/H;->c:Ld8/F;

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

.method public final c(Ld8/G;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld8/H;->b:Ld8/G;

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
