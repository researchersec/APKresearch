.class public final La4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:La4/e;

.field public g:La4/e;

.field public h:La4/e;

.field public i:La4/e;

.field public j:La4/e;

.field public k:La4/i;

.field public l:La4/i;

.field public m:La4/e;

.field public n:La4/e;

.field public final o:Z


# direct methods
.method public constructor <init>(Lf4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/t;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lf4/d;->a:LS2/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LS2/c;->b()La4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, La4/t;->f:La4/e;

    .line 23
    .line 24
    iget-object v0, p1, Lf4/d;->b:Lf4/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lf4/e;->b()La4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, La4/t;->g:La4/e;

    .line 35
    .line 36
    iget-object v0, p1, Lf4/d;->c:Lf4/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lf4/a;->b()La4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, La4/t;->h:La4/e;

    .line 47
    .line 48
    iget-object v0, p1, Lf4/d;->d:Lf4/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lf4/b;->t()La4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, La4/t;->i:La4/e;

    .line 59
    .line 60
    iget-object v0, p1, Lf4/d;->f:Lf4/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lf4/b;->t()La4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    iput-object v0, p0, La4/t;->k:La4/i;

    .line 71
    .line 72
    iget-boolean v2, p1, Lf4/d;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, La4/t;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La4/t;->b:Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La4/t;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La4/t;->d:Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    iput-object v0, p0, La4/t;->e:[F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iput-object v1, p0, La4/t;->b:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, La4/t;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, La4/t;->d:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, La4/t;->e:[F

    .line 113
    .line 114
    :goto_5
    iget-object v0, p1, Lf4/d;->g:Lf4/b;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v0}, Lf4/b;->t()La4/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    iput-object v0, p0, La4/t;->l:La4/i;

    .line 125
    .line 126
    iget-object v0, p1, Lf4/d;->e:Lf4/a;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lf4/a;->b()La4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, La4/t;->j:La4/e;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lf4/d;->h:Lf4/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lf4/b;->t()La4/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, La4/t;->m:La4/e;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, La4/t;->m:La4/e;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lf4/d;->i:Lf4/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lf4/b;->t()La4/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, La4/t;->n:La4/e;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, La4/t;->n:La4/e;

    .line 161
    .line 162
    :goto_8
    return-void
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
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/t;->j:La4/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/t;->m:La4/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La4/t;->n:La4/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La4/t;->f:La4/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La4/t;->g:La4/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La4/t;->h:La4/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La4/t;->i:La4/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La4/t;->k:La4/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La4/t;->l:La4/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 64
    .line 65
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
.end method

.method public final b(La4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/t;->j:La4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La4/t;->m:La4/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, La4/t;->n:La4/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, La4/t;->f:La4/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La4/t;->g:La4/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, La4/t;->h:La4/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, La4/t;->i:La4/e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, La4/t;->k:La4/i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, La4/t;->l:La4/i;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, La4/e;->a(La4/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
    .line 65
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
.end method

.method public final c(Lf3/w;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, LX3/F;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, La4/t;->f:La4/e;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, La4/u;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La4/t;->f:La4/e;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX3/F;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, La4/t;->g:La4/e;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, La4/u;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La4/t;->g:La4/e;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, LX3/F;->c:Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, La4/t;->g:La4/e;

    .line 61
    .line 62
    instance-of v2, v0, La4/q;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    check-cast v0, La4/q;

    .line 67
    .line 68
    iget-object p2, v0, La4/q;->m:Lf3/w;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iput-object v1, p2, Lf3/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iput-object p1, v0, La4/q;->m:Lf3/w;

    .line 75
    .line 76
    if-eqz p1, :cond_15

    .line 77
    .line 78
    iput-object v0, p1, Lf3/w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, LX3/F;->d:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, La4/t;->g:La4/e;

    .line 87
    .line 88
    instance-of v2, v0, La4/q;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast v0, La4/q;

    .line 93
    .line 94
    iget-object p2, v0, La4/q;->n:Lf3/w;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iput-object v1, p2, Lf3/w;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_6
    iput-object p1, v0, La4/q;->n:Lf3/w;

    .line 101
    .line 102
    if-eqz p1, :cond_15

    .line 103
    .line 104
    iput-object v0, p1, Lf3/w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    sget-object v0, LX3/F;->j:Lm4/c;

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, La4/t;->h:La4/e;

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    new-instance p2, La4/u;

    .line 117
    .line 118
    new-instance v0, Lm4/c;

    .line 119
    .line 120
    invoke-direct {v0}, Lm4/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, La4/t;->h:La4/e;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    sget-object v0, LX3/F;->k:Ljava/lang/Float;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-ne p2, v0, :cond_b

    .line 139
    .line 140
    iget-object p2, p0, La4/t;->i:La4/e;

    .line 141
    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    new-instance p2, La4/u;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, La4/t;->i:La4/e;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v0, 0x3

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne p2, v0, :cond_d

    .line 168
    .line 169
    iget-object p2, p0, La4/t;->j:La4/e;

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    new-instance p2, La4/u;

    .line 174
    .line 175
    const/16 v0, 0x64

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, La4/t;->j:La4/e;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    sget-object v0, LX3/F;->x:Ljava/lang/Float;

    .line 194
    .line 195
    const/high16 v2, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-ne p2, v0, :cond_f

    .line 198
    .line 199
    iget-object p2, p0, La4/t;->m:La4/e;

    .line 200
    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    new-instance p2, La4/u;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, La4/t;->m:La4/e;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_f
    sget-object v0, LX3/F;->y:Ljava/lang/Float;

    .line 220
    .line 221
    if-ne p2, v0, :cond_11

    .line 222
    .line 223
    iget-object p2, p0, La4/t;->n:La4/e;

    .line 224
    .line 225
    if-nez p2, :cond_10

    .line 226
    .line 227
    new-instance p2, La4/u;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p2, p1, v0}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, La4/t;->n:La4/e;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_10
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_11
    sget-object v0, LX3/F;->l:Ljava/lang/Float;

    .line 244
    .line 245
    if-ne p2, v0, :cond_13

    .line 246
    .line 247
    iget-object p2, p0, La4/t;->k:La4/i;

    .line 248
    .line 249
    if-nez p2, :cond_12

    .line 250
    .line 251
    new-instance p2, La4/i;

    .line 252
    .line 253
    new-instance v0, Lm4/a;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lm4/a;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p2, v0}, La4/e;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, La4/t;->k:La4/i;

    .line 270
    .line 271
    :cond_12
    iget-object p2, p0, La4/t;->k:La4/i;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    sget-object v0, LX3/F;->m:Ljava/lang/Float;

    .line 278
    .line 279
    if-ne p2, v0, :cond_16

    .line 280
    .line 281
    iget-object p2, p0, La4/t;->l:La4/i;

    .line 282
    .line 283
    if-nez p2, :cond_14

    .line 284
    .line 285
    new-instance p2, La4/i;

    .line 286
    .line 287
    new-instance v0, Lm4/a;

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lm4/a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, La4/e;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, La4/t;->l:La4/i;

    .line 304
    .line 305
    :cond_14
    iget-object p2, p0, La4/t;->l:La4/i;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_0
    const/4 p1, 0x1

    .line 311
    return p1

    .line 312
    :cond_16
    const/4 p1, 0x0

    .line 313
    return p1
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La4/t;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, La4/t;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La4/t;->g:La4/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, La4/t;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, La4/e;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, La4/e;->j(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, La4/e;->j(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, La4/t;->i:La4/e;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, La4/u;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, La4/i;

    .line 111
    .line 112
    invoke-virtual {v1}, La4/i;->l()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, La4/t;->k:La4/i;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, La4/t;->l:La4/i;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, La4/i;->l()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, La4/t;->l:La4/i;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v6}, La4/i;->l()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    neg-float v6, v6

    .line 165
    add-float/2addr v6, v5

    .line 166
    float-to-double v5, v6

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    double-to-float v5, v5

    .line 176
    :goto_3
    invoke-virtual {v1}, La4/i;->l()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-double v6, v1

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    double-to-float v1, v6

    .line 190
    invoke-virtual {p0}, La4/t;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, La4/t;->e:[F

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    aput v4, v6, v7

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    aput v5, v6, v8

    .line 200
    .line 201
    neg-float v9, v5

    .line 202
    const/4 v10, 0x3

    .line 203
    aput v9, v6, v10

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    aput v4, v6, v11

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    aput v3, v6, v12

    .line 211
    .line 212
    iget-object v13, p0, La4/t;->b:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, La4/t;->d()V

    .line 218
    .line 219
    .line 220
    aput v3, v6, v7

    .line 221
    .line 222
    aput v1, v6, v10

    .line 223
    .line 224
    aput v3, v6, v11

    .line 225
    .line 226
    aput v3, v6, v12

    .line 227
    .line 228
    iget-object v1, p0, La4/t;->c:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, La4/t;->d()V

    .line 234
    .line 235
    .line 236
    aput v4, v6, v7

    .line 237
    .line 238
    aput v9, v6, v8

    .line 239
    .line 240
    aput v5, v6, v10

    .line 241
    .line 242
    aput v4, v6, v11

    .line 243
    .line 244
    aput v3, v6, v12

    .line 245
    .line 246
    iget-object v4, p0, La4/t;->d:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, La4/t;->h:La4/e;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lm4/c;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget v4, v1, Lm4/c;->a:F

    .line 273
    .line 274
    cmpl-float v5, v4, v3

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    iget v5, v1, Lm4/c;->b:F

    .line 279
    .line 280
    cmpl-float v3, v5, v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    :cond_8
    iget v1, v1, Lm4/c;->b:F

    .line 285
    .line 286
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, La4/t;->f:La4/e;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/PointF;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    cmpl-float v4, v3, v2

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    cmpl-float v2, v4, v2

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    :cond_a
    neg-float v2, v3

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    return-object v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, La4/t;->g:La4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, La4/t;->h:La4/e;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm4/c;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, La4/t;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, Lm4/c;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, Lm4/c;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, La4/t;->i:La4/e;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La4/t;->f:La4/e;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
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
.end method
