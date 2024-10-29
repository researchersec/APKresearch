.class public final LJ/E;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/u;


# instance fields
.field public n:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final a(Lr0/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LJ/C;

    .line 17
    .line 18
    iget-object v4, v3, LJ/C;->n:Ls0/b;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v5, v3, LJ/C;->m:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v7, v5, v3

    .line 28
    .line 29
    long-to-int v8, v7

    .line 30
    int-to-float v7, v8

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v8

    .line 37
    long-to-int v6, v5

    .line 38
    int-to-float v5, v6

    .line 39
    iget-wide v10, v4, Ls0/b;->r:J

    .line 40
    .line 41
    shr-long v12, v10, v3

    .line 42
    .line 43
    long-to-int v3, v12

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v7, v3

    .line 46
    and-long/2addr v8, v10

    .line 47
    long-to-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v5, v3

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LG0/S;

    .line 52
    .line 53
    iget-object v3, v3, LG0/S;->a:Lr0/c;

    .line 54
    .line 55
    iget-object v3, v3, Lr0/c;->b:Lr0/b;

    .line 56
    .line 57
    iget-object v3, v3, Lr0/b;->a:Lr0/d;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v5}, Lr0/d;->c(FF)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1, v4}, LW/U;->f0(Lr0/h;Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LG0/S;

    .line 67
    .line 68
    iget-object v3, v3, LG0/S;->a:Lr0/c;

    .line 69
    .line 70
    iget-object v3, v3, Lr0/c;->b:Lr0/b;

    .line 71
    .line 72
    iget-object v3, v3, Lr0/b;->a:Lr0/d;

    .line 73
    .line 74
    neg-float v4, v7

    .line 75
    neg-float v5, v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lr0/d;->c(FF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    check-cast p1, LG0/S;

    .line 84
    .line 85
    iget-object p1, p1, LG0/S;->a:Lr0/c;

    .line 86
    .line 87
    iget-object p1, p1, Lr0/c;->b:Lr0/b;

    .line 88
    .line 89
    iget-object p1, p1, Lr0/b;->a:Lr0/d;

    .line 90
    .line 91
    neg-float v1, v7

    .line 92
    neg-float v2, v5

    .line 93
    invoke-virtual {p1, v1, v2}, Lr0/d;->c(FF)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    check-cast p1, LG0/S;

    .line 98
    .line 99
    invoke-virtual {p1}, LG0/S;->a()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ/E;

    .line 12
    .line 13
    iget-object v1, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-object p1, p1, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LG0/u;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
