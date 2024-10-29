.class public Latd/a/dispatchDisplayHint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CipherOutputStream([J[JI)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v2, 0x7ffffdcd

    .line 6
    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    rem-int/lit8 v4, v4, 0x4

    .line 13
    .line 14
    aget-wide v4, p1, v4

    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    const-wide/32 v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    rem-long/2addr v0, v6

    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    rem-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    aget-wide v8, p0, p2

    .line 26
    .line 27
    mul-long v8, v8, v2

    .line 28
    .line 29
    add-long/2addr v8, v4

    .line 30
    div-long/2addr v8, v6

    .line 31
    aput-wide v8, p1, p2

    .line 32
    .line 33
    aput-wide v0, p0, p2

    .line 34
    .line 35
    return-void
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

.method public static nextFloat(II)[J
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v4, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    int-to-long p0, p1

    .line 15
    and-long/2addr p0, v4

    .line 16
    or-long/2addr p0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-wide p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :goto_0
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p0, -0x1

    .line 24
    .line 25
    aget-wide v2, v1, p1

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    shr-long v4, v2, p1

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    const-wide/32 v4, 0x6c078965

    .line 33
    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    add-long/2addr v2, v4

    .line 39
    aput-wide v2, v1, p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
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
.end method
