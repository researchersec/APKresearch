.class public abstract LG0/q;
.super Li0/p;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:Li0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LG0/w0;->f(Li0/p;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LG0/q;->n:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final A0(LG0/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Li0/p;->m:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, LG0/w0;->a:Lx/I;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, LG0/w0;->b(Li0/p;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li0/p;->w0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Li0/p;->q0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    .line 31
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Li0/p;->x0(Li0/p;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Li0/p;->d:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Li0/p;->f:Li0/p;

    .line 44
    .line 45
    iput-object p1, p0, LG0/q;->o:Li0/p;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Li0/p;->f:Li0/p;

    .line 49
    .line 50
    iput-object p1, v2, Li0/p;->f:Li0/p;

    .line 51
    .line 52
    :goto_2
    iput-object v1, v0, Li0/p;->f:Li0/p;

    .line 53
    .line 54
    iput-object v1, v0, Li0/p;->e:Li0/p;

    .line 55
    .line 56
    iget p1, p0, Li0/p;->c:I

    .line 57
    .line 58
    invoke-static {p0}, LG0/w0;->g(Li0/p;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v0, v2}, LG0/q;->B0(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Li0/p;->m:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    and-int/2addr p1, v3

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LG0/P;->y:LG0/o0;

    .line 83
    .line 84
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Li0/p;->y0(LG0/v0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LG0/o0;->g()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void

    .line 93
    :cond_5
    iget-object v2, v0, Li0/p;->f:Li0/p;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Could not find delegate: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
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

.method public final B0(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Li0/p;->c:I

    .line 2
    .line 3
    iput p1, p0, Li0/p;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Li0/p;->d:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Li0/p;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Li0/p;->c:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Li0/p;->c:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Li0/p;->e:Li0/p;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LG0/w0;->g(Li0/p;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Li0/p;->c:I

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Li0/p;->f:Li0/p;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p2, Li0/p;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p2, v1, Li0/p;->c:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Li0/p;->d:I

    .line 57
    .line 58
    iget-object v1, v1, Li0/p;->e:Li0/p;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
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

.method public final p0()V
    .locals 2

    .line 1
    invoke-super {p0}, Li0/p;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Li0/p;->h:LG0/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li0/p;->y0(LG0/v0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li0/p;->p0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/p;->q0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Li0/p;->q0()V

    .line 12
    .line 13
    .line 14
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

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Li0/p;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/p;->u0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li0/p;->f:Li0/p;

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

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/p;->v0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Li0/p;->v0()V

    .line 12
    .line 13
    .line 14
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

.method public final w0()V
    .locals 1

    .line 1
    invoke-super {p0}, Li0/p;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/p;->w0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li0/p;->f:Li0/p;

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

.method public final x0(Li0/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li0/p;->x0(Li0/p;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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
.end method

.method public final y0(LG0/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li0/p;->h:LG0/v0;

    .line 2
    .line 3
    iget-object v0, p0, LG0/q;->o:Li0/p;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li0/p;->y0(LG0/v0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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
.end method

.method public final z0(Li0/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    instance-of v2, p1, Li0/p;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Li0/p;->e:Li0/p;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Li0/p;->a:Li0/p;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot delegate to an already delegated node"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    iget-boolean p1, v0, Li0/p;->m:Z

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    iget-object p1, p0, Li0/p;->a:Li0/p;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li0/p;->x0(Li0/p;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Li0/p;->c:I

    .line 51
    .line 52
    invoke-static {v0}, LG0/w0;->g(Li0/p;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Li0/p;->c:I

    .line 57
    .line 58
    iget v3, p0, Li0/p;->c:I

    .line 59
    .line 60
    and-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    and-int/lit8 v5, v3, 0x2

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    instance-of v5, p0, LG0/G;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\nDelegate Node: "

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    :goto_1
    iget-object v5, p0, LG0/q;->o:Li0/p;

    .line 100
    .line 101
    iput-object v5, v0, Li0/p;->f:Li0/p;

    .line 102
    .line 103
    iput-object v0, p0, LG0/q;->o:Li0/p;

    .line 104
    .line 105
    iput-object p0, v0, Li0/p;->e:Li0/p;

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v2, v3}, LG0/q;->B0(IZ)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Li0/p;->m:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, LG0/P;->y:LG0/o0;

    .line 128
    .line 129
    iget-object v2, p0, Li0/p;->a:Li0/p;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Li0/p;->y0(LG0/v0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LG0/o0;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    iget-object p1, p0, Li0/p;->h:LG0/v0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LG0/q;->y0(LG0/v0;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0}, Li0/p;->p0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Li0/p;->v0()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LG0/w0;->a(Li0/p;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    .line 154
    .line 155
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
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
