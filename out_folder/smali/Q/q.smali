.class public final LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[C

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([CIII)V
    .locals 1

    .line 1
    iput p4, p0, LQ/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length p4, p1

    .line 10
    iput p4, p0, LQ/q;->b:I

    .line 11
    .line 12
    iput-object p1, p0, LQ/q;->c:[C

    .line 13
    .line 14
    iput p2, p0, LQ/q;->d:I

    .line 15
    .line 16
    iput p3, p0, LQ/q;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length p4, p1

    .line 23
    iput p4, p0, LQ/q;->b:I

    .line 24
    .line 25
    iput-object p1, p0, LQ/q;->c:[C

    .line 26
    .line 27
    iput p2, p0, LQ/q;->d:I

    .line 28
    .line 29
    iput p3, p0, LQ/q;->e:I

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    const-string v1, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ/q;->c:[C

    .line 10
    .line 11
    iget v3, p0, LQ/q;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ/q;->c:[C

    .line 20
    .line 21
    iget v2, p0, LQ/q;->e:I

    .line 22
    .line 23
    iget v3, p0, LQ/q;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LQ/q;->c:[C

    .line 34
    .line 35
    iget v3, p0, LQ/q;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LQ/q;->c:[C

    .line 44
    .line 45
    iget v2, p0, LQ/q;->e:I

    .line 46
    .line 47
    iget v3, p0, LQ/q;->b:I

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ/q;->d:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget-object v2, p0, LQ/q;->c:[C

    .line 15
    .line 16
    iget v3, p0, LQ/q;->e:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    invoke-static {v2, v2, v3, p2, v0}, LEc/u;->g([C[CIII)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LQ/q;->d:I

    .line 23
    .line 24
    iget p1, p0, LQ/q;->e:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iput p1, p0, LQ/q;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LQ/q;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    iput v0, p0, LQ/q;->e:I

    .line 40
    .line 41
    iput p1, p0, LQ/q;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LQ/q;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    invoke-virtual {p0}, LQ/q;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    iget p2, p0, LQ/q;->e:I

    .line 55
    .line 56
    sub-int v1, v0, p2

    .line 57
    .line 58
    iget-object v2, p0, LQ/q;->c:[C

    .line 59
    .line 60
    iget v3, p0, LQ/q;->d:I

    .line 61
    .line 62
    invoke-static {v2, v2, v3, p2, v0}, LEc/u;->g([C[CIII)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, LQ/q;->d:I

    .line 66
    .line 67
    add-int/2addr p2, v1

    .line 68
    iput p2, p0, LQ/q;->d:I

    .line 69
    .line 70
    iput p1, p0, LQ/q;->e:I

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget v0, p0, LQ/q;->d:I

    .line 74
    .line 75
    if-ge p1, v0, :cond_2

    .line 76
    .line 77
    if-gt p2, v0, :cond_2

    .line 78
    .line 79
    sub-int v1, v0, p2

    .line 80
    .line 81
    iget-object v2, p0, LQ/q;->c:[C

    .line 82
    .line 83
    iget v3, p0, LQ/q;->e:I

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    invoke-static {v2, v2, v3, p2, v0}, LEc/u;->g([C[CIII)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, LQ/q;->d:I

    .line 90
    .line 91
    iget p1, p0, LQ/q;->e:I

    .line 92
    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, LQ/q;->e:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ge p1, v0, :cond_3

    .line 98
    .line 99
    if-lt p2, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, LQ/q;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, p2

    .line 106
    iput v0, p0, LQ/q;->e:I

    .line 107
    .line 108
    iput p1, p0, LQ/q;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, LQ/q;->c()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, p1

    .line 116
    invoke-virtual {p0}, LQ/q;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p2

    .line 121
    iget p2, p0, LQ/q;->e:I

    .line 122
    .line 123
    sub-int v1, v0, p2

    .line 124
    .line 125
    iget-object v2, p0, LQ/q;->c:[C

    .line 126
    .line 127
    iget v3, p0, LQ/q;->d:I

    .line 128
    .line 129
    invoke-static {v2, v2, v3, p2, v0}, LEc/u;->g([C[CIII)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, LQ/q;->d:I

    .line 133
    .line 134
    add-int/2addr p2, v1

    .line 135
    iput p2, p0, LQ/q;->d:I

    .line 136
    .line 137
    iput p1, p0, LQ/q;->e:I

    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ/q;->e:I

    .line 7
    .line 8
    iget v1, p0, LQ/q;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, LQ/q;->e:I

    .line 13
    .line 14
    iget v1, p0, LQ/q;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(I)C
    .locals 2

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ/q;->d:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ/q;->c:[C

    .line 11
    .line 12
    aget-char p1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LQ/q;->c:[C

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v0, p0, LQ/q;->e:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    aget-char p1, v1, p1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget v0, p0, LQ/q;->d:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LQ/q;->c:[C

    .line 29
    .line 30
    aget-char p1, v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, LQ/q;->c:[C

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v0, p0, LQ/q;->e:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    aget-char p1, v1, p1

    .line 40
    .line 41
    :goto_1
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ/q;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, LQ/q;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LQ/q;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, LQ/q;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, LQ/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ/q;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, LQ/q;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v0, p0, LQ/q;->b:I

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget v2, p0, LQ/q;->b:I

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    if-ge v2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array p1, v0, [C

    .line 31
    .line 32
    iget-object v2, p0, LQ/q;->c:[C

    .line 33
    .line 34
    iget v3, p0, LQ/q;->d:I

    .line 35
    .line 36
    invoke-static {v2, p1, v1, v1, v3}, LEc/u;->g([C[CIII)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LQ/q;->b:I

    .line 40
    .line 41
    iget v2, p0, LQ/q;->e:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    sub-int v3, v0, v1

    .line 45
    .line 46
    iget-object v4, p0, LQ/q;->c:[C

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-static {v4, p1, v3, v2, v1}, LEc/u;->g([C[CIII)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LQ/q;->c:[C

    .line 53
    .line 54
    iput v0, p0, LQ/q;->b:I

    .line 55
    .line 56
    iput v3, p0, LQ/q;->e:I

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, LQ/q;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, LQ/q;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p1, v0

    .line 71
    iget v0, p0, LQ/q;->b:I

    .line 72
    .line 73
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iget v2, p0, LQ/q;->b:I

    .line 76
    .line 77
    sub-int v2, v0, v2

    .line 78
    .line 79
    if-ge v2, p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-array p1, v0, [C

    .line 83
    .line 84
    iget-object v2, p0, LQ/q;->c:[C

    .line 85
    .line 86
    iget v3, p0, LQ/q;->d:I

    .line 87
    .line 88
    invoke-static {v2, p1, v1, v1, v3}, LEc/u;->g([C[CIII)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, LQ/q;->b:I

    .line 92
    .line 93
    iget v2, p0, LQ/q;->e:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int v3, v0, v1

    .line 97
    .line 98
    iget-object v4, p0, LQ/q;->c:[C

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-static {v4, p1, v3, v2, v1}, LEc/u;->g([C[CIII)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LQ/q;->c:[C

    .line 105
    .line 106
    iput v0, p0, LQ/q;->b:I

    .line 107
    .line 108
    iput v3, p0, LQ/q;->e:I

    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
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
