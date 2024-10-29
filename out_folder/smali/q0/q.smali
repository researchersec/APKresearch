.class public final synthetic Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/t;


# direct methods
.method public synthetic constructor <init>(Lq0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq0/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq0/q;->b:Lq0/t;

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
.end method


# virtual methods
.method public final d(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Lq0/q;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lq0/q;->b:Lq0/t;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, v3, Lq0/t;->b:D

    .line 11
    .line 12
    iget-wide v4, v3, Lq0/t;->e:D

    .line 13
    .line 14
    cmpl-double v2, p1, v4

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    mul-double v0, v0, p1

    .line 19
    .line 20
    iget-wide p1, v3, Lq0/t;->c:D

    .line 21
    .line 22
    add-double/2addr v0, p1

    .line 23
    iget-wide p1, v3, Lq0/t;->a:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, v3, Lq0/t;->f:D

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, v3, Lq0/t;->d:D

    .line 34
    .line 35
    mul-double v0, v0, p1

    .line 36
    .line 37
    iget-wide p1, v3, Lq0/t;->g:D

    .line 38
    .line 39
    add-double/2addr p1, v0

    .line 40
    :goto_0
    return-wide p1

    .line 41
    :pswitch_0
    iget-wide v0, v3, Lq0/t;->b:D

    .line 42
    .line 43
    iget-wide v4, v3, Lq0/t;->e:D

    .line 44
    .line 45
    cmpl-double v2, p1, v4

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    mul-double v0, v0, p1

    .line 50
    .line 51
    iget-wide p1, v3, Lq0/t;->c:D

    .line 52
    .line 53
    add-double/2addr v0, p1

    .line 54
    iget-wide p1, v3, Lq0/t;->a:D

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v0, v3, Lq0/t;->d:D

    .line 62
    .line 63
    mul-double p1, p1, v0

    .line 64
    .line 65
    :goto_1
    return-wide p1

    .line 66
    :pswitch_1
    iget-wide v4, v3, Lq0/t;->b:D

    .line 67
    .line 68
    iget-wide v6, v3, Lq0/t;->e:D

    .line 69
    .line 70
    iget-wide v8, v3, Lq0/t;->d:D

    .line 71
    .line 72
    mul-double v6, v6, v8

    .line 73
    .line 74
    cmpl-double v2, p1, v6

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    iget-wide v6, v3, Lq0/t;->f:D

    .line 79
    .line 80
    sub-double/2addr p1, v6

    .line 81
    iget-wide v6, v3, Lq0/t;->a:D

    .line 82
    .line 83
    div-double/2addr v0, v6

    .line 84
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, v3, Lq0/t;->c:D

    .line 89
    .line 90
    sub-double/2addr p1, v0

    .line 91
    div-double/2addr p1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-wide v0, v3, Lq0/t;->g:D

    .line 94
    .line 95
    sub-double/2addr p1, v0

    .line 96
    div-double/2addr p1, v8

    .line 97
    :goto_2
    return-wide p1

    .line 98
    :pswitch_2
    iget-wide v4, v3, Lq0/t;->b:D

    .line 99
    .line 100
    iget-wide v6, v3, Lq0/t;->e:D

    .line 101
    .line 102
    iget-wide v8, v3, Lq0/t;->d:D

    .line 103
    .line 104
    mul-double v6, v6, v8

    .line 105
    .line 106
    cmpl-double v2, p1, v6

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    iget-wide v6, v3, Lq0/t;->a:D

    .line 111
    .line 112
    div-double/2addr v0, v6

    .line 113
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iget-wide v0, v3, Lq0/t;->c:D

    .line 118
    .line 119
    sub-double/2addr p1, v0

    .line 120
    div-double/2addr p1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr p1, v8

    .line 123
    :goto_3
    return-wide p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
