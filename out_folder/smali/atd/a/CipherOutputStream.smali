.class public Latd/a/CipherOutputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private ArrayList:I

.field private final CipherOutputStream:I

.field private cancel:I

.field private dispatchDisplayHint:[J

.field private dropLast:I

.field private getDrawableState:[J

.field private getObbDir:S

.field private final isCompatVectorFromResourcesEnabled:I

.field private final nextFloat:I

.field private removeMslAltitude:[B

.field private setSecurityManager:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Latd/a/CipherOutputStream;-><init>(Ljava/io/InputStream;IISIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IISIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Latd/a/CipherOutputStream;->cancel:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Latd/a/CipherOutputStream;->ArrayList:I

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 6
    new-array v0, p4, [B

    iput-object v0, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Latd/a/CipherOutputStream;->dispatchDisplayHint:[J

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Latd/a/CipherOutputStream;->getDrawableState:[J

    .line 9
    iput p4, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    .line 10
    iput p4, p0, Latd/a/CipherOutputStream;->dropLast:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 11
    invoke-static {p1, p2}, Latd/a/dispatchDisplayHint;->nextFloat(II)[J

    move-result-object p1

    iput-object p1, p0, Latd/a/CipherOutputStream;->dispatchDisplayHint:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 12
    invoke-static {p1, p2}, Latd/a/dispatchDisplayHint;->nextFloat(II)[J

    move-result-object p1

    iput-object p1, p0, Latd/a/CipherOutputStream;->getDrawableState:[J

    .line 13
    iput p7, p0, Latd/a/CipherOutputStream;->nextFloat:I

    .line 14
    iput p8, p0, Latd/a/CipherOutputStream;->CipherOutputStream:I

    return-void
.end method

.method private dispatchDisplayHint()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Latd/a/CipherOutputStream;->ArrayList:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Latd/a/CipherOutputStream;->ArrayList:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    .line 17
    .line 18
    iget v1, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    .line 23
    .line 24
    iget v1, p0, Latd/a/CipherOutputStream;->ArrayList:I

    .line 25
    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-byte v2, v0, v3

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v1, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v5, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    .line 39
    .line 40
    iget v6, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    sub-int/2addr v6, v2

    .line 43
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    iget v4, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 51
    .line 52
    if-lt v2, v4, :cond_1

    .line 53
    .line 54
    :cond_2
    iget v4, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    if-lt v2, v4, :cond_7

    .line 57
    .line 58
    iget v0, p0, Latd/a/CipherOutputStream;->nextFloat:I

    .line 59
    .line 60
    iget v2, p0, Latd/a/CipherOutputStream;->CipherOutputStream:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Latd/a/CipherOutputStream;->cancel:I

    .line 69
    .line 70
    if-gt v2, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Latd/a/CipherOutputStream;->cancel:I

    .line 76
    .line 77
    iget v2, p0, Latd/a/CipherOutputStream;->CipherOutputStream:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Latd/a/CipherOutputStream;->cancel:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iput v1, p0, Latd/a/CipherOutputStream;->cancel:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Latd/a/CipherOutputStream;->ArrayList:I

    .line 94
    .line 95
    iput v3, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    .line 96
    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    iget-object v1, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    .line 102
    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 104
    .line 105
    aget-byte v1, v1, v2

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v0, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 112
    .line 113
    :goto_1
    iput v0, p0, Latd/a/CipherOutputStream;->dropLast:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_9
    :goto_2
    iget v0, p0, Latd/a/CipherOutputStream;->dropLast:I

    .line 129
    .line 130
    return v0
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

.method private isCompatVectorFromResourcesEnabled()V
    .locals 8

    .line 1
    iget-object v0, p0, Latd/a/CipherOutputStream;->dispatchDisplayHint:[J

    .line 2
    .line 3
    iget-object v1, p0, Latd/a/CipherOutputStream;->getDrawableState:[J

    .line 4
    .line 5
    iget-short v2, p0, Latd/a/CipherOutputStream;->getObbDir:S

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Latd/a/dispatchDisplayHint;->CipherOutputStream([J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Latd/a/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-object v4, p0, Latd/a/CipherOutputStream;->dispatchDisplayHint:[J

    .line 21
    .line 22
    iget-short v5, p0, Latd/a/CipherOutputStream;->getObbDir:S

    .line 23
    .line 24
    aget-wide v5, v4, v5

    .line 25
    .line 26
    shl-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    shr-long v4, v5, v4

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    int-to-byte v2, v3

    .line 36
    aput-byte v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-short v0, p0, Latd/a/CipherOutputStream;->getObbDir:S

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    int-to-short v0, v0

    .line 48
    iput-short v0, p0, Latd/a/CipherOutputStream;->getObbDir:S

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/a/CipherOutputStream;->dispatchDisplayHint()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latd/a/CipherOutputStream;->dropLast:I

    .line 5
    .line 6
    iget v1, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/a/CipherOutputStream;->dispatchDisplayHint()I

    .line 2
    iget v0, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    iget v1, p0, Latd/a/CipherOutputStream;->dropLast:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Latd/a/CipherOutputStream;->dispatchDisplayHint()I

    .line 5
    iget v2, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    iget v3, p0, Latd/a/CipherOutputStream;->dropLast:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Latd/a/CipherOutputStream;->removeMslAltitude:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Latd/a/CipherOutputStream;->setSecurityManager:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latd/a/CipherOutputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
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
