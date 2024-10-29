.class public final Lu0/a;
.super Lu0/b;
.source "SourceFile"


# instance fields
.field public final f:Lp0/J;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Lp0/x;


# direct methods
.method public constructor <init>(Lp0/J;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/a;->f:Lp0/J;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/a;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu0/a;->h:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lu0/a;->i:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v1, p2, v0

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p3, p2

    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    shr-long p2, p4, v0

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    and-long v0, p4, v1

    .line 35
    .line 36
    long-to-int p2, v0

    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lp0/g;

    .line 40
    .line 41
    iget-object v0, p1, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p3, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p2, p1, :cond_0

    .line 56
    .line 57
    iput-wide p4, p0, Lu0/a;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lu0/a;->k:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Failed requirement."

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lu0/a;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(Lp0/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->l:Lp0/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu0/a;

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
    check-cast p1, Lu0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lu0/a;->f:Lp0/J;

    .line 14
    .line 15
    iget-object v3, p0, Lu0/a;->f:Lp0/J;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lu0/a;->g:J

    .line 25
    .line 26
    iget-wide v5, p1, Lu0/a;->g:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lb1/h;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lu0/a;->h:J

    .line 36
    .line 37
    iget-wide v5, p1, Lu0/a;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lb1/j;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lu0/a;->i:I

    .line 47
    .line 48
    iget p1, p1, Lu0/a;->i:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lp0/W;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX0/k;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/a;->f:Lp0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lu0/a;->g:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-wide v0, p0, Lu0/a;->h:J

    .line 21
    .line 22
    ushr-long v3, v0, v3

    .line 23
    .line 24
    xor-long/2addr v0, v3

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lu0/a;->i:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
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

.method public final i(Lr0/h;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lr0/h;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lr0/h;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lo0/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LX0/k;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget v10, p0, Lu0/a;->k:F

    .line 30
    .line 31
    iget-object v11, p0, Lu0/a;->l:Lp0/x;

    .line 32
    .line 33
    iget v12, p0, Lu0/a;->i:I

    .line 34
    .line 35
    iget-wide v4, p0, Lu0/a;->g:J

    .line 36
    .line 37
    iget-wide v6, p0, Lu0/a;->h:J

    .line 38
    .line 39
    iget-object v3, p0, Lu0/a;->f:Lp0/J;

    .line 40
    .line 41
    const/16 v13, 0x148

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v13}, Lr0/g;->c(Lr0/h;Lp0/J;JJJFLp0/x;II)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/a;->f:Lp0/J;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lu0/a;->g:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/h;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lu0/a;->h:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb1/j;->d(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lu0/a;->i:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lp0/W;->d(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lp0/W;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Lp0/W;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Lp0/W;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
