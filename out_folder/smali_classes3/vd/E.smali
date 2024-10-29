.class public final Lvd/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/p;

.field public b:Ldb/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lta/m;

.field public f:Z

.field public g:Z

.field public h:Lvd/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lvd/i;

.field public final l:Lvd/i;

.field public final m:Lvd/i;

.field public final n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LHd/c;

.field public final t:Lvd/g;

.field public u:LOd/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lvd/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/E;->a:Lvd/p;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd/E;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvd/E;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lvd/i;->e:Lvd/i;

    .line 26
    .line 27
    sget-object v1, Lwd/h;->a:Lvd/v;

    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lta/m;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lta/m;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvd/E;->e:Lta/m;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lvd/E;->f:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lvd/E;->g:Z

    .line 47
    .line 48
    sget-object v1, Lvd/b;->a:Lvd/i;

    .line 49
    .line 50
    iput-object v1, p0, Lvd/E;->h:Lvd/b;

    .line 51
    .line 52
    iput-boolean v0, p0, Lvd/E;->i:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lvd/E;->j:Z

    .line 55
    .line 56
    sget-object v0, Lvd/o;->b:Lvd/i;

    .line 57
    .line 58
    iput-object v0, p0, Lvd/E;->k:Lvd/i;

    .line 59
    .line 60
    sget-object v0, Lvd/q;->c:Lvd/i;

    .line 61
    .line 62
    iput-object v0, p0, Lvd/E;->l:Lvd/i;

    .line 63
    .line 64
    iput-object v1, p0, Lvd/E;->m:Lvd/i;

    .line 65
    .line 66
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getDefault(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lvd/E;->n:Ljavax/net/SocketFactory;

    .line 76
    .line 77
    sget-object v0, Lvd/F;->D:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lvd/E;->q:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lvd/F;->C:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lvd/E;->r:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, LHd/c;->a:LHd/c;

    .line 86
    .line 87
    iput-object v0, p0, Lvd/E;->s:LHd/c;

    .line 88
    .line 89
    sget-object v0, Lvd/g;->c:Lvd/g;

    .line 90
    .line 91
    iput-object v0, p0, Lvd/E;->t:Lvd/g;

    .line 92
    .line 93
    const/16 v0, 0x2710

    .line 94
    .line 95
    iput v0, p0, Lvd/E;->w:I

    .line 96
    .line 97
    iput v0, p0, Lvd/E;->x:I

    .line 98
    .line 99
    iput v0, p0, Lvd/E;->y:I

    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final a(LM7/b;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "trustManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvd/E;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lvd/E;->p:Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iput-object p1, p0, Lvd/E;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LEd/m;->a:LEd/m;

    .line 32
    .line 33
    sget-object p1, LEd/m;->a:LEd/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LEd/m;->b(Ljavax/net/ssl/X509TrustManager;)LOd/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvd/E;->u:LOd/a;

    .line 40
    .line 41
    iput-object p2, p0, Lvd/E;->p:Ljavax/net/ssl/X509TrustManager;

    .line 42
    .line 43
    return-void
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
