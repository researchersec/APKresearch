.class public final Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lbc/d;

.field public static final o:Lvd/c;

.field public static final p:Lvd/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbc/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvd/c;->n:Lbc/d;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/T;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/recyclerview/widget/T;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Landroidx/recyclerview/widget/T;->a:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/T;->a()Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lvd/c;->o:Lvd/c;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/T;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/recyclerview/widget/T;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Landroidx/recyclerview/widget/T;->d:Z

    .line 45
    .line 46
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 47
    .line 48
    sget-object v1, LYc/c;->SECONDS:LYc/c;

    .line 49
    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4, v1}, Lkotlin/time/b;->j(JLYc/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    const-wide/32 v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    long-to-int v2, v3

    .line 76
    :goto_0
    iput v2, v0, Landroidx/recyclerview/widget/T;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->a()Lvd/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lvd/c;->p:Lvd/c;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "maxStale < 0: "

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lp/v;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
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
    .line 252
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvd/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvd/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvd/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvd/c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lvd/c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvd/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvd/c;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lvd/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvd/c;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lvd/c;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lvd/c;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lvd/c;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lvd/c;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/c;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lvd/c;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "no-cache, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lvd/c;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "no-store, "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, ", "

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iget v3, p0, Lvd/c;->c:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    const-string v4, "max-age="

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v3, p0, Lvd/c;->d:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const-string v4, "s-maxage="

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v3, p0, Lvd/c;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v3, "private, "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v3, p0, Lvd/c;->f:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const-string v3, "public, "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean v3, p0, Lvd/c;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v3, "must-revalidate, "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v3, p0, Lvd/c;->h:I

    .line 94
    .line 95
    if-eq v3, v2, :cond_7

    .line 96
    .line 97
    const-string v4, "max-stale="

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v3, p0, Lvd/c;->i:I

    .line 109
    .line 110
    if-eq v3, v2, :cond_8

    .line 111
    .line 112
    const-string v2, "min-fresh="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-boolean v1, p0, Lvd/c;->j:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v1, "only-if-cached, "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-boolean v1, p0, Lvd/c;->k:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v1, "no-transform, "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-boolean v1, p0, Lvd/c;->l:Z

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v1, "immutable, "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v1, v1, -0x2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "delete(...)"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v1, "toString(...)"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lvd/c;->m:Ljava/lang/String;

    .line 189
    .line 190
    :cond_d
    :goto_0
    return-object v0
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
