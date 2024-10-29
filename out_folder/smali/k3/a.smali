.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    sget-object v0, LYc/c;->SECONDS:LYc/c;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lk3/a;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lk3/a;->b:J

    .line 17
    .line 18
    iput v1, p0, Lk3/a;->c:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lk3/a;->d:I

    .line 23
    .line 24
    iput-object p3, p0, Lk3/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    iput p3, p0, Lk3/a;->f:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lk3/a;->g:Z

    .line 31
    .line 32
    iput p4, p0, Lk3/a;->h:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p4, v2, v0

    .line 37
    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    const-string p4, "PayKit"

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const-string p3, "Options interval must be > 0"

    .line 47
    .line 48
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1, p2}, Lkotlin/time/b;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "Options delay must be >= 0"

    .line 58
    .line 59
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
    instance-of v1, p1, Lk3/a;

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
    check-cast p1, Lk3/a;

    .line 12
    .line 13
    iget-wide v3, p1, Lk3/a;->a:J

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 16
    .line 17
    iget-wide v5, p0, Lk3/a;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    iget-wide v3, p0, Lk3/a;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lk3/a;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    iget v1, p0, Lk3/a;->c:I

    .line 32
    .line 33
    iget v3, p1, Lk3/a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget v1, p0, Lk3/a;->d:I

    .line 39
    .line 40
    iget v3, p1, Lk3/a;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget-object v1, p0, Lk3/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lk3/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget v1, p0, Lk3/a;->f:I

    .line 57
    .line 58
    iget v3, p1, Lk3/a;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-boolean v1, p0, Lk3/a;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lk3/a;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lk3/a;->h:I

    .line 71
    .line 72
    iget p1, p1, Lk3/a;->h:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    return v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lk3/a;->a:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v1, v0

    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lk3/a;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v3, v5

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lk3/a;->c:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lk3/a;->d:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lk3/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LM4/h;->d(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lk3/a;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Lk3/a;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lk3/a;->h:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnalyticsOptions(delay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lk3/a;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/time/b;->k(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", interval="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lk3/a;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/time/b;->k(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxEntryCountPerProcess="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lk3/a;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", batchSize="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lk3/a;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", databaseName="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk3/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", logLevel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lk3/a;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isLoggerDisabled="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lk3/a;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", applicationVersionCode="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lk3/a;->h:I

    .line 87
    .line 88
    const/16 v2, 0x29

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
