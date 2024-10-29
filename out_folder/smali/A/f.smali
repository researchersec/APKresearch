.class public abstract LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/r;

.field public static final b:LA/s;

.field public static final c:LA/t;

.field public static final d:LA/u;

.field public static final e:LA/r;

.field public static final f:LA/s;

.field public static final g:LA/t;

.field public static final h:LA/u;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/r;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/f;->a:LA/r;

    .line 9
    .line 10
    new-instance v0, LA/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LA/s;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA/f;->b:LA/s;

    .line 16
    .line 17
    new-instance v0, LA/t;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, LA/t;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LA/f;->c:LA/t;

    .line 23
    .line 24
    new-instance v0, LA/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LA/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA/f;->d:LA/u;

    .line 30
    .line 31
    new-instance v0, LA/r;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, LA/r;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LA/f;->e:LA/r;

    .line 39
    .line 40
    new-instance v0, LA/s;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LA/s;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LA/f;->f:LA/s;

    .line 46
    .line 47
    new-instance v0, LA/t;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, LA/t;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LA/f;->g:LA/t;

    .line 53
    .line 54
    new-instance v0, LA/u;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, LA/u;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LA/f;->h:LA/u;

    .line 60
    .line 61
    return-void
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

.method public static a(F)LA/e;
    .locals 4

    .line 1
    new-instance v0, LA/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    sget-object v1, LA/M0;->a:LA/L0;

    .line 10
    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, LA/e;-><init>(Ljava/lang/Object;LA/L0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(FFI)LA/q;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, LA/q;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    .line 10
    sget-object v1, LA/M0;->a:LA/L0;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LA/r;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LA/r;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v8}, LA/q;-><init>(LA/L0;Ljava/lang/Object;LA/v;JJZ)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public static final c(LA/A;FF)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    sget-object v0, LA/M0;->a:LA/L0;

    .line 4
    .line 5
    new-instance v0, LA/R0;

    .line 6
    .line 7
    iget-object p0, p0, LA/A;->a:LA/H;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LA/R0;-><init>(LA/H;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LA/r;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LA/r;-><init>(F)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LA/r;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LA/r;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, LA/R0;->a(LA/v;LA/v;)LA/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LA/r;

    .line 27
    .line 28
    iget p0, p0, LA/r;->a:F

    .line 29
    .line 30
    return p0
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

.method public static final d(LA/v;)LA/v;
    .locals 4

    .line 1
    invoke-static {p0}, LA/f;->f(LA/v;)LA/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA/v;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA/v;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, LA/v;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
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

.method public static e(LA/q;FFI)LA/q;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LA/q;->b:LW/v0;

    .line 6
    .line 7
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LA/q;->c:LA/v;

    .line 22
    .line 23
    check-cast p2, LA/r;

    .line 24
    .line 25
    iget p2, p2, LA/r;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, LA/q;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, LA/q;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, LA/q;->f:Z

    .line 32
    .line 33
    new-instance p3, LA/q;

    .line 34
    .line 35
    iget-object v1, p0, LA/q;->a:LA/L0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LA/r;

    .line 42
    .line 43
    invoke-direct {v3, p2}, LA/r;-><init>(F)V

    .line 44
    .line 45
    .line 46
    move-object v0, p3

    .line 47
    invoke-direct/range {v0 .. v8}, LA/q;-><init>(LA/L0;Ljava/lang/Object;LA/v;JJZ)V

    .line 48
    .line 49
    .line 50
    return-object p3
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

.method public static final f(LA/v;)LA/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/v;->c()LA/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public static g(FILjava/lang/Object;)LA/i0;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    new-instance p1, LA/i0;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, LA/i0;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public static h(IILA/B;I)LA/K0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, LA/E;->a:LA/y;

    .line 11
    .line 12
    :cond_1
    new-instance p3, LA/K0;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, LA/K0;-><init>(IILA/B;)V

    .line 15
    .line 16
    .line 17
    return-object p3
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
