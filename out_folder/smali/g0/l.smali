.class public final Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lg0/l;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lg0/l;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v4, v3}, LEc/u;->h([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg0/l;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v4, v3}, LEc/u;->h([I[IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg0/l;->b:[I

    .line 29
    .line 30
    iput-object v2, p0, Lg0/l;->c:[I

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lg0/l;->a:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Lg0/l;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lg0/l;->d:[I

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    iget v2, p0, Lg0/l;->e:I

    .line 42
    .line 43
    if-lt v2, v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    aput v6, v2, v5

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lg0/l;->d:[I

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v4, v3}, LEc/u;->h([I[IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lg0/l;->d:[I

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lg0/l;->e:I

    .line 66
    .line 67
    iget-object v2, p0, Lg0/l;->d:[I

    .line 68
    .line 69
    aget v3, v2, v1

    .line 70
    .line 71
    iput v3, p0, Lg0/l;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lg0/l;->b:[I

    .line 74
    .line 75
    aput p1, v3, v0

    .line 76
    .line 77
    iget-object p1, p0, Lg0/l;->c:[I

    .line 78
    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    aget p1, v3, v0

    .line 84
    .line 85
    :goto_2
    if-lez v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v4, v3, v2

    .line 94
    .line 95
    if-le v4, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lg0/l;->b(II)V

    .line 98
    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v1
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

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/l;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lg0/l;->d:[I

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    aget v4, v0, p2

    .line 10
    .line 11
    aput v4, v0, p1

    .line 12
    .line 13
    aput v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aget v0, v1, p1

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    aget p1, v1, p2

    .line 28
    .line 29
    aput p2, v2, p1

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
.end method
