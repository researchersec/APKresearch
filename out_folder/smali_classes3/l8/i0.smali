.class public final Ll8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:LQ1/a;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Ll8/Z;

.field public G:Ljava/lang/String;

.field public H:LQ1/a;

.field public I:Ljava/lang/Float;

.field public J:LQ1/a;

.field public K:Ljava/lang/Float;

.field public L:Ll8/h0;

.field public M:Ll8/d0;

.field public a:J

.field public b:LQ1/a;

.field public c:Ll8/Z;

.field public d:Ljava/lang/Float;

.field public e:LQ1/a;

.field public f:Ljava/lang/Float;

.field public g:Ll8/K;

.field public h:Ll8/b0;

.field public i:Ll8/c0;

.field public j:Ljava/lang/Float;

.field public k:[Ll8/K;

.field public l:Ll8/K;

.field public m:Ljava/lang/Float;

.field public n:Ll8/A;

.field public o:Ljava/util/List;

.field public p:Ll8/K;

.field public q:Ljava/lang/Integer;

.field public r:Ll8/a0;

.field public s:Ll8/f0;

.field public t:Ll8/g0;

.field public u:Ll8/e0;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/google/firebase/messaging/y;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll8/i0;->a:J

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
.end method

.method public static a()Ll8/i0;
    .locals 8

    .line 1
    new-instance v0, Ll8/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 9
    .line 10
    sget-object v1, Ll8/A;->b:Ll8/A;

    .line 11
    .line 12
    iput-object v1, v0, Ll8/i0;->b:LQ1/a;

    .line 13
    .line 14
    sget-object v2, Ll8/Z;->NonZero:Ll8/Z;

    .line 15
    .line 16
    iput-object v2, v0, Ll8/i0;->c:Ll8/Z;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Ll8/i0;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Ll8/i0;->e:LQ1/a;

    .line 28
    .line 29
    iput-object v4, v0, Ll8/i0;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Ll8/K;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Ll8/K;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Ll8/i0;->g:Ll8/K;

    .line 37
    .line 38
    sget-object v3, Ll8/b0;->Butt:Ll8/b0;

    .line 39
    .line 40
    iput-object v3, v0, Ll8/i0;->h:Ll8/b0;

    .line 41
    .line 42
    sget-object v3, Ll8/c0;->Miter:Ll8/c0;

    .line 43
    .line 44
    iput-object v3, v0, Ll8/i0;->i:Ll8/c0;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Ll8/i0;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Ll8/i0;->k:[Ll8/K;

    .line 55
    .line 56
    new-instance v3, Ll8/K;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Ll8/K;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Ll8/i0;->l:Ll8/K;

    .line 63
    .line 64
    iput-object v4, v0, Ll8/i0;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Ll8/i0;->n:Ll8/A;

    .line 67
    .line 68
    iput-object v5, v0, Ll8/i0;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Ll8/K;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Ll8/E0;->pt:Ll8/E0;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Ll8/K;-><init>(FLl8/E0;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Ll8/i0;->p:Ll8/K;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Ll8/a0;->Normal:Ll8/a0;

    .line 90
    .line 91
    iput-object v3, v0, Ll8/i0;->r:Ll8/a0;

    .line 92
    .line 93
    sget-object v3, Ll8/f0;->None:Ll8/f0;

    .line 94
    .line 95
    iput-object v3, v0, Ll8/i0;->s:Ll8/f0;

    .line 96
    .line 97
    sget-object v3, Ll8/g0;->LTR:Ll8/g0;

    .line 98
    .line 99
    iput-object v3, v0, Ll8/i0;->t:Ll8/g0;

    .line 100
    .line 101
    sget-object v3, Ll8/e0;->Start:Ll8/e0;

    .line 102
    .line 103
    iput-object v3, v0, Ll8/i0;->u:Ll8/e0;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 110
    .line 111
    iput-object v5, v0, Ll8/i0;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Ll8/i0;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Ll8/i0;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Ll8/i0;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Ll8/i0;->C:LQ1/a;

    .line 122
    .line 123
    iput-object v4, v0, Ll8/i0;->D:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Ll8/i0;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Ll8/i0;->F:Ll8/Z;

    .line 128
    .line 129
    iput-object v5, v0, Ll8/i0;->G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Ll8/i0;->H:LQ1/a;

    .line 132
    .line 133
    iput-object v4, v0, Ll8/i0;->I:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Ll8/i0;->J:LQ1/a;

    .line 136
    .line 137
    iput-object v4, v0, Ll8/i0;->K:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Ll8/h0;->None:Ll8/h0;

    .line 140
    .line 141
    iput-object v1, v0, Ll8/i0;->L:Ll8/h0;

    .line 142
    .line 143
    sget-object v1, Ll8/d0;->auto:Ll8/d0;

    .line 144
    .line 145
    iput-object v1, v0, Ll8/i0;->M:Ll8/d0;

    .line 146
    .line 147
    return-object v0
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll8/i0;

    .line 6
    .line 7
    iget-object v1, p0, Ll8/i0;->k:[Ll8/K;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ll8/K;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ll8/K;

    .line 16
    .line 17
    iput-object v1, v0, Ll8/i0;->k:[Ll8/K;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
