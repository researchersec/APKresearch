.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP0/d;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP0/d;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP0/d;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP0/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LP0/f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LP0/d;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, LP0/d;->c(LP0/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP0/c;

    .line 4
    .line 5
    invoke-direct {v1, p4, p2, p3, p1}, LP0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 71
    iget-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 68
    instance-of v0, p1, LP0/f;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, LP0/f;

    invoke-virtual {p0, p1}, LP0/d;->c(LP0/f;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    instance-of v4, v1, LP0/f;

    iget-object v5, v0, LP0/d;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 3
    check-cast v1, LP0/f;

    .line 4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 5
    iget-object v6, v1, LP0/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2, v3}, LP0/g;->b(LP0/f;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, LP0/e;

    .line 11
    iget-object v10, v9, LP0/e;->a:Ljava/lang/Object;

    .line 12
    check-cast v10, LP0/F;

    iget v11, v9, LP0/e;->b:I

    add-int/2addr v11, v4

    iget v9, v9, LP0/e;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, LP0/d;->b(LP0/F;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, v1, LP0/f;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_4

    .line 14
    :cond_1
    iget-object v8, v1, LP0/f;->c:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 18
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 19
    move-object v13, v12

    check-cast v13, LP0/e;

    .line 20
    iget v14, v13, LP0/e;->b:I

    .line 21
    iget v13, v13, LP0/e;->c:I

    invoke-static {v2, v3, v14, v13}, LP0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 25
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, LP0/e;

    .line 27
    new-instance v13, LP0/e;

    .line 28
    iget-object v14, v12, LP0/e;->a:Ljava/lang/Object;

    .line 29
    iget v15, v12, LP0/e;->b:I

    invoke-static {v15, v2, v3}, Lkotlin/ranges/f;->h(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 30
    iget v12, v12, LP0/e;->c:I

    invoke-static {v12, v2, v3}, Lkotlin/ranges/f;->h(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 31
    invoke-direct {v13, v14, v15, v12}, LP0/e;-><init>(Ljava/lang/Object;II)V

    .line 32
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    .line 34
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, LP0/e;

    .line 36
    iget-object v12, v11, LP0/e;->a:Ljava/lang/Object;

    .line 37
    check-cast v12, LP0/u;

    iget v13, v11, LP0/e;->b:I

    add-int/2addr v13, v4

    iget v11, v11, LP0/e;->c:I

    add-int/2addr v11, v4

    .line 38
    iget-object v14, v0, LP0/d;->c:Ljava/util/ArrayList;

    new-instance v15, LP0/c;

    const/16 v5, 0x8

    invoke-direct {v15, v12, v13, v11, v5}, LP0/c;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    .line 39
    :cond_8
    iget-object v1, v1, LP0/f;->d:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_b

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_9

    .line 41
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_d

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 44
    move-object v10, v9

    check-cast v10, LP0/e;

    .line 45
    iget v11, v10, LP0/e;->b:I

    .line 46
    iget v10, v10, LP0/e;->c:I

    invoke-static {v2, v3, v11, v10}, LP0/g;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 47
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 48
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_a

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, LP0/e;

    .line 52
    iget-object v10, v9, LP0/e;->d:Ljava/lang/String;

    .line 53
    iget v11, v9, LP0/e;->b:I

    invoke-static {v11, v2, v3}, Lkotlin/ranges/f;->h(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 54
    iget v12, v9, LP0/e;->c:I

    invoke-static {v12, v2, v3}, Lkotlin/ranges/f;->h(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 55
    new-instance v13, LP0/e;

    iget-object v9, v9, LP0/e;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v11, v12, v10}, LP0/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 56
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_f

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v6, v1, :cond_f

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, LP0/e;

    .line 60
    iget-object v3, v0, LP0/d;->d:Ljava/util/ArrayList;

    .line 61
    new-instance v7, LP0/c;

    .line 62
    iget-object v8, v2, LP0/e;->a:Ljava/lang/Object;

    .line 63
    iget v9, v2, LP0/e;->b:I

    add-int/2addr v9, v4

    .line 64
    iget v10, v2, LP0/e;->c:I

    add-int/2addr v10, v4

    .line 65
    iget-object v2, v2, LP0/e;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v2}, LP0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 67
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(LP0/F;II)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LP0/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v2}, LP0/c;-><init>(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final c(LP0/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LP0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, LP0/f;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LP0/e;

    .line 29
    .line 30
    iget-object v6, v5, LP0/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LP0/F;

    .line 33
    .line 34
    iget v7, v5, LP0/e;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, LP0/e;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, LP0/d;->b(LP0/F;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, LP0/f;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LP0/e;

    .line 62
    .line 63
    iget-object v6, v5, LP0/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LP0/u;

    .line 66
    .line 67
    iget v7, v5, LP0/e;->b:I

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, LP0/e;->c:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iget-object v8, p0, LP0/d;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v9, LP0/c;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v9, v6, v7, v5, v10}, LP0/c;-><init>(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, LP0/f;->d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    if-ge v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LP0/e;

    .line 103
    .line 104
    iget-object v4, p0, LP0/d;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v5, LP0/c;

    .line 107
    .line 108
    iget-object v6, v3, LP0/e;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v7, v3, LP0/e;->b:I

    .line 111
    .line 112
    add-int/2addr v7, v1

    .line 113
    iget v8, v3, LP0/e;->c:I

    .line 114
    .line 115
    add-int/2addr v8, v1

    .line 116
    iget-object v3, v3, LP0/e;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, v6, v7, v8, v3}, LP0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LP0/c;

    .line 36
    .line 37
    iget-object v2, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, LP0/c;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Nothing to pop."

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " should be less than "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method

.method public final f(LP0/F;)I
    .locals 4

    .line 1
    new-instance v0, LP0/c;

    .line 2
    .line 3
    iget-object v1, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v3, v2}, LP0/c;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LP0/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LP0/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final g()LP0/f;
    .locals 11

    .line 1
    iget-object v0, p0, LP0/d;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LP0/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LP0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, LP0/c;->a(I)LP0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v2, p0, LP0/d;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LP0/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, LP0/c;->a(I)LP0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_3
    iget-object v2, p0, LP0/d;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_2
    if-ge v5, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LP0/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, LP0/c;->a(I)LP0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v7

    .line 144
    :goto_3
    new-instance v0, LP0/f;

    .line 145
    .line 146
    invoke-direct {v0, v3, v6, v4, v1}, LP0/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
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
.end method
