.class public final synthetic LA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/C;->a:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(F)F
    .locals 8

    .line 1
    iget v0, p0, LA/C;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :sswitch_0
    sget-object v0, LA/E;->a:LA/y;

    .line 19
    .line 20
    return p1

    .line 21
    :sswitch_1
    const v0, 0x3eba2e8c

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40f20000    # 7.5625f

    .line 25
    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v0, 0x3f3a2e8c

    .line 36
    .line 37
    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const v0, 0x3f0ba2e9

    .line 43
    .line 44
    .line 45
    sub-float/2addr p1, v0

    .line 46
    mul-float v2, v2, p1

    .line 47
    .line 48
    mul-float v2, v2, p1

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x3f68ba2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, p1, v0

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    const v0, 0x3f51745d

    .line 60
    .line 61
    .line 62
    sub-float/2addr p1, v0

    .line 63
    mul-float v2, v2, p1

    .line 64
    .line 65
    mul-float v2, v2, p1

    .line 66
    .line 67
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 68
    .line 69
    :goto_0
    add-float/2addr v2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v0, 0x3f745d17

    .line 72
    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    mul-float v2, v2, p1

    .line 76
    .line 77
    mul-float v2, v2, p1

    .line 78
    .line 79
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return v2

    .line 83
    :sswitch_2
    const/4 v0, 0x0

    .line 84
    cmpg-float v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v2, p1, v0

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 100
    .line 101
    mul-float v4, v4, p1

    .line 102
    .line 103
    float-to-double v4, v4

    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    double-to-float v2, v2

    .line 109
    float-to-double v2, v2

    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    .line 112
    mul-float p1, p1, v4

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    float-to-double v4, p1

    .line 116
    const-wide v6, 0x4000c152382d7365L    # 2.0943951023931953

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v4, v4, v6

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    mul-double v4, v4, v2

    .line 128
    .line 129
    float-to-double v0, v0

    .line 130
    add-double/2addr v4, v0

    .line 131
    double-to-float v0, v4

    .line 132
    :goto_2
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
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
