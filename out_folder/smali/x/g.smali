.class public final Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly/a;->a:[I

    iput-object v0, p0, Lx/g;->a:[I

    .line 5
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lx/g;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lad/H;->o(Lx/g;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lx/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, p1, v2}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v10, v3

    .line 27
    move v3, v2

    .line 28
    move v2, v10

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    not-int v2, v2

    .line 33
    iget-object v4, p0, Lx/g;->a:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-lt v0, v5, :cond_6

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-lt v0, v5, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x4

    .line 48
    if-lt v0, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x4

    .line 52
    :goto_1
    iget-object v7, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v5}, Lad/H;->o(Lx/g;I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lx/g;->c:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lx/g;->a:[I

    .line 62
    .line 63
    array-length v8, v5

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    :goto_2
    xor-int/2addr v8, v6

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    array-length v8, v4

    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-static {v4, v5, v1, v8, v9}, LEc/u;->h([I[IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v5, v7

    .line 80
    invoke-static {v7, v4, v1, v5, v9}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lx/g;->a:[I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    invoke-static {v4, v1, v2, v0, v1}, LEc/u;->f(I[III[I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v2, v0, v1, v1}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v1, p0, Lx/g;->c:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lx/g;->a:[I

    .line 109
    .line 110
    array-length v4, v0

    .line 111
    if-ge v2, v4, :cond_8

    .line 112
    .line 113
    aput v3, v0, v2

    .line 114
    .line 115
    iget-object v0, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v0, v2

    .line 118
    .line 119
    add-int/2addr v1, v6

    .line 120
    iput v1, p0, Lx/g;->c:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_4
    return v1

    .line 124
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/g;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lx/g;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lx/g;->a:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lad/H;->o(Lx/g;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lx/g;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lx/g;->a:[I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v2, v5, v4, v1, v6}, LEc/u;->h([I[IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lx/g;->c:I

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2, v6}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lx/g;->c:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
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

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lx/g;->a:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v6}, Lad/H;->o(Lx/g;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lx/g;->a:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v4, v5, v6, p1, v7}, LEc/u;->h([I[IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v5, v6, p1, v7}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ge p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v5, p0, Lx/g;->a:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v4, v6, v0, v5}, LEc/u;->f(I[III[I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v6, v0, v1, v4}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v0, v4}, LEc/u;->f(I[III[I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v4, v4}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_5
    :goto_0
    iget p1, p0, Lx/g;->c:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    iput v3, p0, Lx/g;->c:I

    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
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

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lx/g;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly/a;->a:[I

    .line 6
    .line 7
    const-string v1, "<set-?>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/g;->a:[I

    .line 13
    .line 14
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx/g;->c:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lx/g;->c:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1, v1}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lx/g;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lx/g;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :try_start_0
    iget v1, p0, Lx/g;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/g;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lx/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/g;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/b;-><init>(Lx/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1, v1}, Lad/H;->x(Lx/g;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/g;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lx/g;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/g;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx/g;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/g;->c:I

    .line 2
    .line 3
    return v0
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

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 9
    iget-object v0, p0, Lx/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx/g;->c:I

    invoke-static {v1, v2, v0}, LEc/u;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lx/g;->c:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/g;->b:[Ljava/lang/Object;

    iget v1, p0, Lx/g;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, p1}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lx/g;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Lx/g;->c:I

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
    iget-object v3, p0, Lx/g;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v0
    .line 69
    .line 70
.end method
