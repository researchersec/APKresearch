.class public abstract Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lf3/l;->h([Ljava/lang/String;)Lf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lj4/r;->a:Lf3/l;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(Lk4/d;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk4/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double v4, v4, v2

    .line 21
    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v4, v4, v2

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Lk4/d;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lk4/d;->p0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk4/d;->e()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xff

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
.end method

.method public static b(Lk4/d;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    sget-object v0, Lj4/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/d;->W()Lk4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lk4/d;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lk4/d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lj4/r;->a:Lf3/l;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lk4/d;->j0(Lf3/l;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lk4/d;->l0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk4/d;->p0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lj4/r;->d(Lk4/d;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lj4/r;->d(Lk4/d;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lk4/d;->h()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/graphics/PointF;

    .line 64
    .line 65
    mul-float v0, v0, p1

    .line 66
    .line 67
    mul-float v2, v2, p1

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Unknown point starts with "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lk4/d;->W()Lk4/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lk4/d;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v0, v0

    .line 105
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Lk4/d;->W()Lk4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lk4/c;->END_ARRAY:Lk4/c;

    .line 115
    .line 116
    if-eq v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lk4/d;->p0()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lk4/d;->e()V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/graphics/PointF;

    .line 126
    .line 127
    mul-float v0, v0, p1

    .line 128
    .line 129
    mul-float v1, v1, p1

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    :goto_2
    invoke-virtual {p0}, Lk4/d;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lk4/d;->p0()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    .line 156
    .line 157
    mul-float v0, v0, p1

    .line 158
    .line 159
    mul-float v1, v1, p1

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    return-object p0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static c(Lk4/d;F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk4/d;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lk4/d;->W()Lk4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lk4/c;->BEGIN_ARRAY:Lk4/c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk4/d;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk4/d;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lk4/d;->e()V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static d(Lk4/d;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4/d;->W()Lk4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj4/q;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk4/d;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lk4/d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lk4/d;->p0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lk4/d;->e()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unknown value for token of type "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lk4/d;->C()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    return p0
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
.end method
