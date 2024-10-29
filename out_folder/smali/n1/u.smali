.class public abstract Ln1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e;


# instance fields
.field public a:I

.field public b:Lm1/h;

.field public c:Ln1/o;

.field public d:Lm1/g;

.field public final e:Ln1/i;

.field public f:I

.field public g:Z

.field public final h:Ln1/h;

.field public final i:Ln1/h;

.field public j:Ln1/t;


# direct methods
.method public constructor <init>(Lm1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln1/i;-><init>(Ln1/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/u;->e:Ln1/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln1/u;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ln1/u;->g:Z

    .line 15
    .line 16
    new-instance v0, Ln1/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln1/h;-><init>(Ln1/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln1/u;->h:Ln1/h;

    .line 22
    .line 23
    new-instance v0, Ln1/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln1/h;-><init>(Ln1/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln1/u;->i:Ln1/h;

    .line 29
    .line 30
    sget-object v0, Ln1/t;->NONE:Ln1/t;

    .line 31
    .line 32
    iput-object v0, p0, Ln1/u;->j:Ln1/t;

    .line 33
    .line 34
    iput-object p1, p0, Ln1/u;->b:Lm1/h;

    .line 35
    .line 36
    return-void
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

.method public static b(Ln1/h;Ln1/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ln1/h;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Ln1/h;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static h(Lm1/e;)Ln1/h;
    .locals 3

    .line 1
    iget-object p0, p0, Lm1/e;->f:Lm1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Ln1/s;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lm1/e;->e:Lm1/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p0, p0, Lm1/e;->d:Lm1/h;

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lm1/h;->e:Ln1/q;

    .line 36
    .line 37
    iget-object v0, p0, Ln1/u;->i:Ln1/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lm1/h;->e:Ln1/q;

    .line 41
    .line 42
    iget-object v0, p0, Ln1/q;->k:Ln1/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lm1/h;->e:Ln1/q;

    .line 46
    .line 47
    iget-object v0, p0, Ln1/u;->h:Ln1/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lm1/h;->d:Ln1/n;

    .line 51
    .line 52
    iget-object v0, p0, Ln1/u;->i:Ln1/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lm1/h;->d:Ln1/n;

    .line 56
    .line 57
    iget-object v0, p0, Ln1/u;->h:Ln1/h;

    .line 58
    .line 59
    :goto_0
    return-object v0
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

.method public static i(Lm1/e;I)Ln1/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lm1/e;->f:Lm1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lm1/e;->d:Lm1/h;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lm1/h;->d:Ln1/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lm1/h;->e:Ln1/q;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ln1/s;->a:[I

    .line 17
    .line 18
    iget-object p0, p0, Lm1/e;->e:Lm1/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p1, Ln1/u;->i:Ln1/h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, Ln1/u;->h:Ln1/h;

    .line 43
    .line 44
    :goto_1
    return-object v0
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
.end method


# virtual methods
.method public final c(Ln1/h;Ln1/h;ILn1/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln1/h;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln1/h;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ln1/u;->e:Ln1/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Ln1/h;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Ln1/h;->i:Ln1/i;

    .line 16
    .line 17
    iget-object p2, p2, Ln1/h;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Ln1/h;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ln1/u;->b:Lm1/h;

    .line 4
    .line 5
    iget v0, p2, Lm1/h;->x:I

    .line 6
    .line 7
    iget p2, p2, Lm1/h;->w:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Ln1/u;->b:Lm1/h;

    .line 23
    .line 24
    iget v0, p2, Lm1/h;->A:I

    .line 25
    .line 26
    iget p2, p2, Lm1/h;->z:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u;->e:Ln1/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/h;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln1/h;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
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

.method public abstract k()Z
.end method

.method public final l(Lm1/e;Lm1/e;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Ln1/u;->h(Lm1/e;)Ln1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ln1/u;->h(Lm1/e;)Ln1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Ln1/h;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Ln1/h;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Ln1/h;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lm1/e;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Ln1/h;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lm1/e;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Ln1/u;->e:Ln1/i;

    .line 36
    .line 37
    iget-boolean v4, v3, Ln1/h;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Ln1/u;->d:Lm1/g;

    .line 44
    .line 45
    sget-object v6, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Ln1/u;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Ln1/u;->b:Lm1/h;

    .line 65
    .line 66
    iget-object v9, v4, Lm1/h;->d:Ln1/n;

    .line 67
    .line 68
    iget-object v10, v9, Ln1/u;->d:Lm1/g;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Ln1/u;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lm1/h;->e:Ln1/q;

    .line 77
    .line 78
    iget-object v11, v10, Ln1/u;->d:Lm1/g;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Ln1/u;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lm1/h;->e:Ln1/q;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Ln1/u;->e:Ln1/i;

    .line 92
    .line 93
    iget-boolean v8, v6, Ln1/h;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lm1/h;->a0:F

    .line 98
    .line 99
    if-ne p3, v7, :cond_4

    .line 100
    .line 101
    iget v6, v6, Ln1/h;->g:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v6, v6, Ln1/h;->g:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    mul-float v4, v4, v6

    .line 112
    .line 113
    add-float/2addr v4, v5

    .line 114
    float-to-int v4, v4

    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Ln1/i;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v4, p0, Ln1/u;->b:Lm1/h;

    .line 120
    .line 121
    iget-object v6, v4, Lm1/h;->X:Lm1/h;

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    iget-object v6, v6, Lm1/h;->d:Ln1/n;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, v6, Lm1/h;->e:Ln1/q;

    .line 131
    .line 132
    :goto_1
    iget-object v6, v6, Ln1/u;->e:Ln1/i;

    .line 133
    .line 134
    iget-boolean v7, v6, Ln1/h;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    iget v4, v4, Lm1/h;->y:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v4, v4, Lm1/h;->B:F

    .line 144
    .line 145
    :goto_2
    iget v6, v6, Ln1/h;->g:I

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    mul-float v6, v6, v4

    .line 149
    .line 150
    add-float/2addr v6, v5

    .line 151
    float-to-int v4, v6

    .line 152
    invoke-virtual {p0, v4, p3}, Ln1/u;->g(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Ln1/i;->d(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget v4, v3, Ln1/i;->m:I

    .line 161
    .line 162
    invoke-virtual {p0, v4, p3}, Ln1/u;->g(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Ln1/i;->d(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p0, p2, p3}, Ln1/u;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Ln1/i;->d(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-boolean v4, v3, Ln1/h;->j:Z

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget v4, v3, Ln1/h;->g:I

    .line 187
    .line 188
    iget-object v6, p0, Ln1/u;->i:Ln1/h;

    .line 189
    .line 190
    iget-object v7, p0, Ln1/u;->h:Ln1/h;

    .line 191
    .line 192
    if-ne v4, p2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ln1/h;->d(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ln1/h;->d(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-object p2, p0, Ln1/u;->b:Lm1/h;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    iget p2, p2, Lm1/h;->h0:F

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget p2, p2, Lm1/h;->i0:F

    .line 209
    .line 210
    :goto_4
    if-ne v0, v1, :cond_e

    .line 211
    .line 212
    iget p1, v0, Ln1/h;->g:I

    .line 213
    .line 214
    iget v2, v1, Ln1/h;->g:I

    .line 215
    .line 216
    const/high16 p2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    :cond_e
    sub-int/2addr v2, p1

    .line 219
    sub-int/2addr v2, v4

    .line 220
    int-to-float p1, p1

    .line 221
    add-float/2addr p1, v5

    .line 222
    int-to-float p3, v2

    .line 223
    mul-float p3, p3, p2

    .line 224
    .line 225
    add-float/2addr p3, p1

    .line 226
    float-to-int p1, p3

    .line 227
    invoke-virtual {v7, p1}, Ln1/h;->d(I)V

    .line 228
    .line 229
    .line 230
    iget p1, v7, Ln1/h;->g:I

    .line 231
    .line 232
    iget p2, v3, Ln1/h;->g:I

    .line 233
    .line 234
    add-int/2addr p1, p2

    .line 235
    invoke-virtual {v6, p1}, Ln1/h;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_5
    return-void
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
.end method
