.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/s;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lp1/s;->a:F

    .line 9
    .line 10
    iput p1, p0, Lp1/s;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lp1/s;->c:I

    .line 14
    .line 15
    iput p1, p0, Lp1/s;->d:I

    .line 16
    .line 17
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp1/s;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lp1/s;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lp1/s;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lp1/s;->d:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lp1/u;->SETUP:Lp1/u;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lp1/s;->b:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, p0, Lp1/s;->a:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, Lp1/s;->a:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget v0, p0, Lp1/s;->a:F

    .line 60
    .line 61
    iget v3, p0, Lp1/s;->b:F

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lp1/s;->a:F

    .line 69
    .line 70
    iput v0, p0, Lp1/s;->b:F

    .line 71
    .line 72
    iput v2, p0, Lp1/s;->c:I

    .line 73
    .line 74
    iput v2, p0, Lp1/s;->d:I

    .line 75
    .line 76
    return-void
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
