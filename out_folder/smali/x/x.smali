.class public final Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ly/a;->b:[J

    iput-object p1, p0, Lx/x;->b:[J

    .line 6
    sget-object p1, Ly/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lx/x;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 8
    new-array v0, p1, [J

    iput-object v0, p0, Lx/x;->b:[J

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx/x;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1}, Lx/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget v0, p0, Lx/x;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx/x;->b:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx/x;->m(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v1, p0, Lx/x;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lx/x;->b:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    sget-object v7, Lx/y;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    aget-wide v7, v1, v4

    .line 44
    .line 45
    aput-wide v7, v1, v5

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v2, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v3, p0, Lx/x;->a:Z

    .line 58
    .line 59
    iput v5, p0, Lx/x;->d:I

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lx/x;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lx/x;->b:[J

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_7

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ge v3, v4, :cond_6

    .line 77
    .line 78
    shl-int v4, v2, v3

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 81
    .line 82
    if-gt v1, v4, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iget-object v3, p0, Lx/x;->b:[J

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "copyOf(this, newSize)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lx/x;->b:[J

    .line 103
    .line 104
    iget-object v3, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lx/x;->b:[J

    .line 116
    .line 117
    aput-wide p1, v1, v0

    .line 118
    .line 119
    iget-object p1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p0, Lx/x;->d:I

    .line 125
    .line 126
    :goto_3
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lx/x;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lx/x;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lx/x;->a:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/x;->d()Lx/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()Lx/x;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx/x;

    .line 11
    .line 12
    iget-object v1, p0, Lx/x;->b:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lx/x;->b:[J

    .line 21
    .line 22
    iget-object v1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lx/x;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lx/x;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lx/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
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

.method public final g(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/x;->b:[J

    .line 8
    .line 9
    iget v2, p0, Lx/x;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ly/a;->b([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    sget-object p2, Lx/y;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :cond_1
    :goto_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lx/x;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/x;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lx/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lx/x;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lx/x;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lx/x;->b:[J

    .line 43
    .line 44
    iget v1, p0, Lx/x;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Ly/a;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/x;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final l(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lx/x;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/x;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lx/x;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lx/x;->b:[J

    .line 21
    .line 22
    iget-object v4, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_3

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Lx/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Lx/x;->a:Z

    .line 50
    .line 51
    iput v6, p0, Lx/x;->d:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lx/x;->b:[J

    .line 54
    .line 55
    aget-wide v1, v0, p1

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lt9/a;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final m(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/x;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lx/x;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lx/x;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lx/y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lx/x;->b:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lx/x;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lx/x;->b:[J

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-lt v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v4, v1, :cond_4

    .line 53
    .line 54
    aget-object v6, v0, v4

    .line 55
    .line 56
    sget-object v7, Lx/y;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v0, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v3, p0, Lx/x;->a:Z

    .line 77
    .line 78
    iput v5, p0, Lx/x;->d:I

    .line 79
    .line 80
    iget-object v0, p0, Lx/x;->b:[J

    .line 81
    .line 82
    invoke-static {v0, v5, p1, p2}, Ly/a;->b([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    :cond_5
    iget v1, p0, Lx/x;->d:I

    .line 88
    .line 89
    iget-object v2, p0, Lx/x;->b:[J

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    :goto_1
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    shl-int v4, v3, v2

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0xc

    .line 106
    .line 107
    if-gt v1, v4, :cond_6

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iget-object v2, p0, Lx/x;->b:[J

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "copyOf(this, newSize)"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lx/x;->b:[J

    .line 128
    .line 129
    iget-object v2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    :cond_8
    iget v1, p0, Lx/x;->d:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lx/x;->b:[J

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    const-string v5, "<this>"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "destination"

    .line 155
    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v2, p0, Lx/x;->d:I

    .line 165
    .line 166
    invoke-static {v4, v0, v2, v1, v1}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lx/x;->b:[J

    .line 170
    .line 171
    aput-wide p1, v1, v0

    .line 172
    .line 173
    iget-object p1, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p3, p1, v0

    .line 176
    .line 177
    iget p1, p0, Lx/x;->d:I

    .line 178
    .line 179
    add-int/2addr p1, v3

    .line 180
    iput p1, p0, Lx/x;->d:I

    .line 181
    .line 182
    :goto_3
    return-void
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

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lx/x;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lx/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lx/x;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lx/x;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/x;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lx/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lx/x;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lx/x;->d:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lx/x;->d:I

    .line 43
    .line 44
    return v0
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
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lx/x;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/x;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lx/x;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lx/x;->b:[J

    .line 21
    .line 22
    iget-object v4, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_3

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Lx/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Lx/x;->a:Z

    .line 50
    .line 51
    iput v6, p0, Lx/x;->d:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lx/x;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lt9/a;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/x;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lx/x;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/x;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lx/x;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lx/x;->p(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
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
