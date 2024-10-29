.class public final LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lbc/d;

.field public static final d:LZc/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbc/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZc/a;->c:Lbc/d;

    .line 10
    .line 11
    new-instance v0, LZc/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, LZc/a;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LZc/a;->d:LZc/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZc/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LZc/a;->b:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
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
    instance-of v1, p1, LZc/a;

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
    check-cast p1, LZc/a;

    .line 12
    .line 13
    iget-wide v3, p1, LZc/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LZc/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LZc/a;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LZc/a;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LZc/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LZc/a;->b:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v2, v0, v2

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    long-to-int v1, v0

    .line 12
    xor-int v0, v3, v1

    .line 13
    .line 14
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-wide v3, p0, LZc/a;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1, v2}, LZc/b;->Z(J[BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    ushr-long/2addr v3, v1

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v3, v4, v0, v1, v5}, LZc/b;->Z(J[BII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    iget-wide v3, p0, LZc/a;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v5}, LZc/b;->Z(J[BII)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    ushr-long v6, v3, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-static {v6, v7, v0, v1, v5}, LZc/b;->Z(J[BII)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    ushr-long v1, v3, v1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v1, v2, v0, v3, v4}, LZc/b;->Z(J[BII)V

    .line 63
    .line 64
    .line 65
    const-string v1, "<this>"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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
.end method
