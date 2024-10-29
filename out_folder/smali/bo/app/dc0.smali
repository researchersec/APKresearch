.class public final Lbo/app/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILandroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbo/app/dc0;->a:I

    .line 10
    .line 11
    iput p2, p0, Lbo/app/dc0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lbo/app/dc0;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string p1, "last_call_at_ms"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lbo/app/dc0;->d:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lbo/app/dc0;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    const-string p2, "current_token_count"

    .line 31
    .line 32
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double p1, p1

    .line 37
    iput-wide p1, p0, Lbo/app/dc0;->e:D

    .line 38
    .line 39
    return-void
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
.method public final a()D
    .locals 2

    .line 5
    iget v0, p0, Lbo/app/dc0;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(J)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbo/app/dc0;->e:D

    iget-wide v2, p0, Lbo/app/dc0;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 2
    iget v2, p0, Lbo/app/dc0;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-double v4, v2

    div-double/2addr p1, v4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 3
    iget v0, p0, Lbo/app/dc0;->a:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    int-to-double v0, v3

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbo/app/dc0;->a(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lbo/app/dc0;->e:D

    .line 10
    .line 11
    iput-wide v0, p0, Lbo/app/dc0;->d:J

    .line 12
    .line 13
    iget-object v0, p0, Lbo/app/dc0;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lbo/app/dc0;->d:J

    .line 20
    .line 21
    const-string v3, "last_call_at_ms"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lbo/app/dc0;->e:D

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    const-string v2, "current_token_count"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lbo/app/dc0;->e:D

    .line 40
    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    int-to-double v2, v2

    .line 50
    sub-double/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lbo/app/dc0;->e:D

    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final c()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbo/app/dc0;->a(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lbo/app/dc0;->e:D

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/dc0;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lbo/app/dc0;->d:J

    .line 18
    .line 19
    const-string v3, "last_call_at_ms"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lbo/app/dc0;->e:D

    .line 26
    .line 27
    double-to-float v1, v1

    .line 28
    const-string v2, "current_token_count"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lbo/app/dc0;->e:D

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpl-double v6, v0, v2

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    return-wide v4

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    int-to-double v6, v2

    .line 50
    sub-double/2addr v6, v0

    .line 51
    iget v0, p0, Lbo/app/dc0;->b:I

    .line 52
    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_0
    int-to-double v0, v2

    .line 58
    mul-double v6, v6, v0

    .line 59
    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    mul-double v6, v6, v0

    .line 64
    .line 65
    double-to-long v0, v6

    .line 66
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(capacity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbo/app/dc0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    int-to-double v3, v1

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", refillRate="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lbo/app/dc0;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    int-to-double v1, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastCallAt=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lbo/app/dc0;->d:J

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', currentTokenCount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, v1, v2}, Lbo/app/dc0;->a(J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
