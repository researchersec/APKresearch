.class public final LC7/l;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/d;

.field public final b:Ld8/d;

.field public final c:Ldd/E0;

.field public final d:Ldd/k0;

.field public final e:Ldd/p0;

.field public final f:Ldd/j0;

.field public final g:Ldd/k0;


# direct methods
.method public constructor <init>(Lg6/d;Ld8/d;)V
    .locals 2

    .line 1
    const-string v0, "appRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC7/l;->a:Lg6/d;

    .line 15
    .line 16
    iput-object p2, p0, LC7/l;->b:Ld8/d;

    .line 17
    .line 18
    iget-object p2, p2, Ld8/d;->c:Lcom/app/tgtg/model/remote/Server;

    .line 19
    .line 20
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LC7/l;->c:Ldd/E0;

    .line 25
    .line 26
    new-instance v0, Ldd/k0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC7/l;->d:Ldd/k0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-static {p2, p2, v0, v1}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LC7/l;->e:Ldd/p0;

    .line 41
    .line 42
    new-instance v1, Ldd/j0;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LC7/l;->f:Ldd/j0;

    .line 48
    .line 49
    iget-object p1, p1, Lg6/d;->e:Lb3/g;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Ldd/t0;->a()Ldd/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p2, v1, v0}, Lf3/f;->l0(Ldd/i;Lad/D;Ldd/u0;Ljava/lang/Object;)Ldd/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LC7/l;->g:Ldd/k0;

    .line 64
    .line 65
    return-void
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
