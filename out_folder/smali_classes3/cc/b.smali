.class public abstract Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc/b;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
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

.method public static a(Ldc/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ldc/b;->c(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Ldc/b;->c(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ldc/b;->c(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ldc/b;->c(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Ldc/b;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ldc/b;->c(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ldc/b;->c(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Ldc/b;->c(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ldc/b;->c(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ldc/b;->c(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static b(Ldc/a;II)Ldc/a;
    .locals 11

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    new-instance v1, Lf3/e;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p2, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lec/a;->g:Lec/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, Lec/a;->h:Lec/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lec/a;->l:Lec/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lec/a;->i:Lec/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lec/a;->j:Lec/a;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2}, Lf3/e;-><init>(Lec/a;)V

    .line 55
    .line 56
    .line 57
    div-int v2, p1, p2

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iget v4, p0, Ldc/a;->b:I

    .line 62
    .line 63
    div-int/2addr v4, p2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v7, p2, :cond_6

    .line 71
    .line 72
    mul-int v9, v6, p2

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    invoke-virtual {p0, v9}, Ldc/a;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    sub-int v9, p2, v7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    sub-int/2addr v9, v10

    .line 85
    shl-int v9, v10, v9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aput v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int p0, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, Lf3/e;->e(I[I)V

    .line 101
    .line 102
    .line 103
    rem-int/2addr p1, p2

    .line 104
    new-instance p0, Ldc/a;

    .line 105
    .line 106
    invoke-direct {p0}, Ldc/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, Ldc/a;->c(II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    aget p1, v3, v5

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ldc/a;->c(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object p0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static c(ILdc/a;)Ldc/a;
    .locals 9

    .line 1
    new-instance v0, Ldc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ldc/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Ldc/a;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p0}, Ldc/a;->c(II)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, p0}, Ldc/a;->c(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p0}, Ldc/a;->c(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method
