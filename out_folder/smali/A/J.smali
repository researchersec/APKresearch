.class public final LA/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/G;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LA/B;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILA/B;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/J;->a:I

    .line 5
    .line 6
    iput p2, p0, LA/J;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LA/J;->c:LA/B;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, LA/J;->d:J

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    mul-long p1, p1, v2

    .line 20
    .line 21
    iput-wide p1, p0, LA/J;->e:J

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(LA/L0;)LA/N0;
    .locals 0

    .line 1
    new-instance p1, LA/Q0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LA/Q0;-><init>(LA/G;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public final b(FFF)J
    .locals 2

    .line 1
    iget p1, p0, LA/J;->b:I

    .line 2
    .line 3
    iget p2, p0, LA/J;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    return-wide p1
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

.method public final c(FFFJ)F
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, LA/J;->e:J

    .line 3
    .line 4
    sub-long v7, p4, v0

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    iget-wide v11, v6, LA/J;->d:J

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/f;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    sub-long v4, v7, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, LA/J;->e(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-wide v4, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, LA/J;->e(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v9

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    return v0
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

.method public final d(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA/J;->b(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LA/J;->c(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final e(FFFJ)F
    .locals 8

    .line 1
    iget-wide v0, p0, LA/J;->e:J

    .line 2
    .line 3
    sub-long v2, p4, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, LA/J;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->i(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget p5, p0, LA/J;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float p3, p3

    .line 23
    iget-wide p4, p0, LA/J;->d:J

    .line 24
    .line 25
    long-to-float p4, p4

    .line 26
    div-float/2addr p3, p4

    .line 27
    :goto_0
    const/4 p4, 0x0

    .line 28
    cmpg-float p5, p3, p4

    .line 29
    .line 30
    if-gez p5, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_1
    cmpl-float p4, p3, v0

    .line 34
    .line 35
    if-lez p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, p3

    .line 39
    :goto_1
    iget-object p3, p0, LA/J;->c:LA/B;

    .line 40
    .line 41
    invoke-interface {p3, v0}, LA/B;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sget-object p4, LA/M0;->a:LA/L0;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    int-to-float p4, p4

    .line 49
    sub-float/2addr p4, p3

    .line 50
    mul-float p4, p4, p1

    .line 51
    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    add-float/2addr p2, p4

    .line 55
    return p2
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
