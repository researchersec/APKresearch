.class public abstract LK/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LK/F;

.field public static final c:LK/P;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LK/U;->a:F

    .line 5
    .line 6
    sget-object v2, LEc/P;->a:LEc/P;

    .line 7
    .line 8
    sget-object v6, LD/K0;->Horizontal:LD/K0;

    .line 9
    .line 10
    sget-object v10, LE/p;->a:LE/p;

    .line 11
    .line 12
    new-instance v11, LH/I;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v11, v0}, LH/I;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 19
    .line 20
    invoke-static {v0}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 21
    .line 22
    .line 23
    new-instance v0, LK/F;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v11}, LK/F;-><init>(LEc/P;IIILD/K0;IIILE/q;LE0/T;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LK/U;->b:LK/F;

    .line 36
    .line 37
    new-instance v0, LK/P;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LK/U;->c:LK/P;

    .line 43
    .line 44
    return-void
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
.end method

.method public static final a(LK/y;I)J
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LK/F;

    .line 3
    .line 4
    iget v0, v0, LK/F;->c:I

    .line 5
    .line 6
    check-cast p0, LK/F;

    .line 7
    .line 8
    iget v1, p0, LK/F;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-long v1, p1

    .line 12
    int-to-long v3, v0

    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    iget p1, p0, LK/F;->f:I

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    int-to-long v3, p1

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget p1, p0, LK/F;->d:I

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    add-long/2addr v1, v3

    .line 24
    sget-object p1, LD/K0;->Horizontal:LD/K0;

    .line 25
    .line 26
    iget-object v0, p0, LK/F;->e:LD/K0;

    .line 27
    .line 28
    invoke-virtual {p0}, LK/F;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long/2addr v3, p1

    .line 37
    :goto_0
    long-to-int p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, LK/F;->o:LE/q;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lkotlin/ranges/f;->h(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v1, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/f;->c(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;LW/n;)LK/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LK/e;->I:Lf0/r;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LW/r;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LW/r;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LW/r;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, LW/r;->d(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, LW/r;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    or-int/2addr v3, v4

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, LW/r;

    .line 32
    .line 33
    invoke-virtual {v4}, LW/r;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, LW/m;->a:LAa/e;

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, LK/T;

    .line 44
    .line 45
    invoke-direct {p1, v0, v5, p0}, LK/T;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-static/range {v1 .. v6}, Lt9/a;->D([Ljava/lang/Object;Lf0/r;Lkotlin/jvm/functions/Function0;LW/n;II)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LK/e;

    .line 61
    .line 62
    iget-object v0, p1, LK/e;->H:LW/v0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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
.end method
