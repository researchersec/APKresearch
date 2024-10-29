.class public final Landroidx/recyclerview/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s0;->e0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s0;->g0(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s0;->f0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 50
    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s0;->c0(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method public final b(I)Landroidx/recyclerview/widget/K0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string p1, "RecyclerView"

    .line 72
    .line 73
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v2

    .line 79
    :cond_6
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/K0;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/t0;

    .line 51
    .line 52
    iput-boolean v3, v4, Landroidx/recyclerview/widget/t0;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 58
    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/K0;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 78
    .line 79
    if-lt v6, p1, :cond_4

    .line 80
    .line 81
    if-ge v6, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/A0;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    const-string v5, " now at position "

    .line 13
    .line 14
    const-string v6, " holder "

    .line 15
    .line 16
    const-string v7, "RecyclerView"

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget v9, v8, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 39
    .line 40
    if-lt v9, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v5, v8, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 66
    .line 67
    add-int/2addr v5, p2

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 82
    .line 83
    iput-boolean v4, v5, Landroidx/recyclerview/widget/G0;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/recyclerview/widget/K0;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v10, v9, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 108
    .line 109
    if-lt v10, p1, :cond_4

    .line 110
    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v11, v9, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 135
    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 157
    .line 158
    return-void
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

.method public final e(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    move v7, v0

    .line 19
    move v8, v1

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v1

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 28
    .line 29
    const-string v13, "RecyclerView"

    .line 30
    .line 31
    if-ge v11, v4, :cond_5

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget v15, v14, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 46
    .line 47
    if-lt v15, v7, :cond_4

    .line 48
    .line 49
    if-le v15, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "offsetPositionRecordsForMove attached child "

    .line 59
    .line 60
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v6, v14, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 80
    .line 81
    if-ne v6, v0, :cond_3

    .line 82
    .line 83
    sub-int v6, v1, v0

    .line 84
    .line 85
    invoke-virtual {v14, v6, v10}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 93
    .line 94
    iput-boolean v5, v6, Landroidx/recyclerview/widget/G0;->f:Z

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    move v7, v0

    .line 107
    move v8, v1

    .line 108
    const/4 v6, -0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v0

    .line 111
    move v7, v1

    .line 112
    const/4 v6, 0x1

    .line 113
    :goto_4
    iget-object v4, v4, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroidx/recyclerview/widget/K0;

    .line 127
    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    iget v15, v14, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 131
    .line 132
    if-lt v15, v7, :cond_9

    .line 133
    .line 134
    if-le v15, v8, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    if-ne v15, v0, :cond_8

    .line 138
    .line 139
    sub-int v15, v1, v0

    .line 140
    .line 141
    invoke-virtual {v14, v15, v10}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14, v6, v10}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 149
    .line 150
    if-eqz v15, :cond_9

    .line 151
    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 155
    .line 156
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 183
    .line 184
    return-void
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

.method public final f(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, Landroidx/recyclerview/widget/m0;->a:I

    .line 21
    .line 22
    iget v6, p3, Landroidx/recyclerview/widget/m0;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v1, p2, Landroidx/recyclerview/widget/m0;->b:I

    .line 27
    .line 28
    iget v3, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/m0;->b:I

    .line 33
    .line 34
    iget v7, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/K0;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/K0;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Landroidx/recyclerview/widget/r;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 59
    .line 60
    .line 61
    :cond_2
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
.end method

.method public final g(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/A0;->l(Landroidx/recyclerview/widget/K0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/K0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/m0;->a:I

    .line 24
    .line 25
    iget v5, p2, Landroidx/recyclerview/widget/m0;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/m0;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/m0;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/K0;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/K0;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Landroidx/recyclerview/widget/r;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
