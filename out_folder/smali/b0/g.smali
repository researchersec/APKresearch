.class public Lb0/g;
.super Lb0/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final d:Lb0/f;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lb0/f;[Lb0/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb0/f;->c:Lb0/r;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lb0/e;-><init>(Lb0/r;[Lb0/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb0/g;->d:Lb0/f;

    .line 7
    .line 8
    iget p1, p1, Lb0/f;->e:I

    .line 9
    .line 10
    iput p1, p0, Lb0/g;->g:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final d(ILb0/r;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lb0/e;->a:[Lb0/s;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lb0/r;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lb0/s;->a(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Lb0/s;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lb0/s;->c:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Lb0/s;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lb0/s;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Lb0/e;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, LW/U;->C0(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lb0/r;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lb0/r;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Lb0/r;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Lb0/r;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lb0/s;->a(II[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Lb0/e;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lb0/r;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lb0/r;->s(I)Lb0/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Lb0/r;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Lb0/r;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0, v4}, Lb0/s;->a(II[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lb0/g;->d(ILb0/r;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/g;->d:Lb0/f;

    .line 2
    .line 3
    iget v0, v0, Lb0/f;->e:I

    .line 4
    .line 5
    iget v1, p0, Lb0/g;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lb0/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb0/e;->a:[Lb0/s;

    .line 14
    .line 15
    iget v1, p0, Lb0/e;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lb0/s;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lb0/s;->c:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lb0/g;->f:Z

    .line 29
    .line 30
    invoke-super {p0}, Lb0/e;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb0/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lb0/e;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lb0/g;->d:Lb0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb0/e;->a:[Lb0/s;

    .line 15
    .line 16
    iget v3, p0, Lb0/e;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lb0/s;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lb0/s;->c:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, v2, Lb0/f;->c:Lb0/r;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lb0/g;->d(ILb0/r;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lb0/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, Lb0/g;->f:Z

    .line 68
    .line 69
    iget v0, v2, Lb0/f;->e:I

    .line 70
    .line 71
    iput v0, p0, Lb0/g;->g:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
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
.end method
