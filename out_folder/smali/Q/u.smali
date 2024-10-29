.class public final LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/u;->a:LQ/u;

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
.end method

.method private final C(LO/q0;Landroid/view/inputmethod/SelectGesture;LS/C0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LH0/q0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LH0/q0;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LQ/u;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/a;->f(LO/q0;Lo0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LO/q0;->g(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LP0/N;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LO/q0;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LP0/N;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LS/C0;->t(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LO/c0;->None:LO/c0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LS/C0;->q(LO/c0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method private final D(LQ/K;Landroid/view/inputmethod/SelectGesture;LQ/J;)V
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method private final E(LO/q0;Landroid/view/inputmethod/SelectRangeGesture;LS/C0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LH0/q0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LH0/q0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LQ/r;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LQ/u;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(LO/q0;Lo0/d;Lo0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LO/q0;->g(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LP0/N;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LO/q0;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LP0/N;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LS/C0;->t(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LO/c0;->None:LO/c0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LS/C0;->q(LO/c0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method private final F(LQ/K;Landroid/view/inputmethod/SelectRangeGesture;LQ/J;)V
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LQ/r;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
    .line 6
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

.method private final a(LQ/K;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LQ/r;->o(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LV0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
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

.method private final c(LO/q0;Landroid/view/inputmethod/DeleteGesture;LP0/f;Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LP0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LH0/q0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LQ/u;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LH0/q0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/a;->f(LO/q0;Lo0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LP0/N;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LQ/u;->a:LQ/u;

    .line 28
    .line 29
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v7}, LQ/u;->h(JLP0/f;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return p1
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

.method private final d(LQ/K;Landroid/view/inputmethod/DeleteGesture;LQ/J;)I
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method private final e(LO/q0;Landroid/view/inputmethod/DeleteRangeGesture;LP0/f;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LP0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LQ/r;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LQ/u;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LQ/r;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LQ/r;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/a;->a(LO/q0;Lo0/d;Lo0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, LP0/N;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LQ/u;->a:LQ/u;

    .line 36
    .line 37
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    move-object v3, p0

    .line 54
    move-object v6, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, LQ/u;->h(JLP0/f;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return p1
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

.method private final f(LQ/K;Landroid/view/inputmethod/DeleteRangeGesture;LQ/J;)I
    .locals 0

    .line 1
    invoke-static {p2}, LQ/r;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LQ/r;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LQ/r;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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

.method private final g(LQ/K;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
    .line 6
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

.method private final h(JLP0/f;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LP0/f;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, LP0/N;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v4, v3

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0xa

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3}, LP0/f;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p4, p1

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p4, v4}, LW/U;->o(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/a;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr v4, p1

    .line 103
    invoke-virtual {p3}, LP0/f;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq v4, p1, :cond_6

    .line 108
    .line 109
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    :cond_6
    invoke-static {p4, v4}, LW/U;->o(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    :cond_7
    :goto_1
    new-instance p3, LV0/E;

    .line 124
    .line 125
    and-long/2addr v1, p1

    .line 126
    long-to-int p4, v1

    .line 127
    invoke-direct {p3, p4, p4}, LV0/E;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LP0/N;->c(J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, LV0/g;

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, LV0/g;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    new-array p1, p1, [LV0/i;

    .line 141
    .line 142
    aput-object p3, p1, v0

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    aput-object p2, p1, p3

    .line 146
    .line 147
    new-instance p2, LQ/v;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LQ/v;-><init>([LV0/i;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
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

.method private final k(LO/q0;Landroid/view/inputmethod/InsertGesture;LH0/u1;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LH0/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LQ/r;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LW/U;->h(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, LO/Z0;->a:LP0/L;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LP0/L;->b:LP0/n;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LO/q0;->c()LE0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, LE0/y;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/a;->e(LP0/n;JLH0/u1;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, p3}, LP0/n;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p3}, LP0/n;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p3, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p3, v5

    .line 69
    invoke-static {v0, v1, p3, v3}, Lo0/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LP0/n;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 79
    :goto_1
    if-eq p3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, LO/Z0;->a:LP0/L;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/a;->b(LP0/L;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p2}, LQ/r;->p(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p3, p1, p4}, LQ/u;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    :goto_2
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
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

.method private final l(LQ/K;Landroid/view/inputmethod/InsertGesture;LQ/J;LH0/u1;)I
    .locals 0

    .line 1
    invoke-static {p2}, LQ/r;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, LW/U;->h(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
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

.method private final m(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LV0/E;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LV0/E;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LV0/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LV0/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, LQ/v;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LQ/v;-><init>([LV0/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final n(LO/q0;Landroid/view/inputmethod/JoinOrSplitGesture;LP0/f;LH0/u1;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LP0/f;",
            "LH0/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LQ/r;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LW/U;->h(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, LO/Z0;->a:LP0/L;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LP0/L;->b:LP0/n;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LO/q0;->c()LE0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, LE0/y;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/a;->e(LP0/n;JLH0/u1;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p4, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, p4}, LP0/n;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p4}, LP0/n;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-float/2addr p4, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p4, v5

    .line 69
    invoke-static {v0, v1, p4, v3}, Lo0/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LP0/n;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 79
    :goto_1
    if-eq p4, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, LO/Z0;->a:LP0/L;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/a;->b(LP0/L;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    move p1, p4

    .line 99
    :goto_2
    if-lez p1, :cond_5

    .line 100
    .line 101
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {p3}, LP0/f;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge p4, p2, :cond_7

    .line 123
    .line 124
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p4, p2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_4
    invoke-static {p1, p4}, LW/U;->o(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, LP0/N;->b(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    const/16 p1, 0x20

    .line 152
    .line 153
    shr-long p1, v5, p1

    .line 154
    .line 155
    long-to-int p2, p1

    .line 156
    const-string p1, " "

    .line 157
    .line 158
    invoke-direct {p0, p2, p1, p5}, LQ/u;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    move-object v4, p0

    .line 164
    move-object v7, p3

    .line 165
    move-object v9, p5

    .line 166
    invoke-direct/range {v4 .. v9}, LQ/u;->h(JLP0/f;ZLkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return v3

    .line 170
    :cond_9
    :goto_6
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p5}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method private final o(LQ/K;Landroid/view/inputmethod/JoinOrSplitGesture;LQ/J;LH0/u1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method private final p(LO/q0;Landroid/view/inputmethod/RemoveSpaceGesture;LP0/f;LH0/u1;Lkotlin/jvm/functions/Function1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LP0/f;",
            "LH0/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, LO/q0;->d()LO/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, LO/Z0;->a:LP0/L;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static/range {p2 .. p2}, LQ/r;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {v7, v6}, LW/U;->h(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {p2 .. p2}, LQ/r;->A(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v9, v8}, LW/U;->h(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, LO/q0;->c()LE0/y;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v10, v6, v7}, LE0/y;->I(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v10, v8, v9}, LE0/y;->I(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v5, v5, LP0/L;->b:LP0/n;

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/text/input/internal/a;->e(LP0/n;JLH0/u1;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v5, v8, v9, v0}, Landroidx/compose/foundation/text/input/internal/a;->e(LP0/n;JLH0/u1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    if-ne v0, v11, :cond_4

    .line 73
    .line 74
    sget-wide v5, LP0/N;->b:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_1
    move v0, v10

    .line 85
    :cond_4
    invoke-virtual {v5, v0}, LP0/n;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v0}, LP0/n;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v10

    .line 94
    int-to-float v10, v3

    .line 95
    div-float/2addr v0, v10

    .line 96
    new-instance v10, Lo0/d;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lo0/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v8, v9}, Lo0/c;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const v13, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    sub-float v14, v0, v13

    .line 114
    .line 115
    invoke-static {v6, v7}, Lo0/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v8, v9}, Lo0/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-float/2addr v0, v13

    .line 128
    invoke-direct {v10, v12, v14, v6, v0}, Lo0/d;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LP0/I;->a:Lq0/e;

    .line 132
    .line 133
    invoke-virtual {v5, v10, v4, v0}, LP0/n;->f(Lo0/d;ILq0/e;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v5, LP0/N;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v5, v6}, LP0/N;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LQ/u;->a:LQ/u;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, v1}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    .line 166
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    invoke-static {v5, v6}, LP0/N;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5, v6}, LP0/N;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, LP0/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Lkotlin/text/Regex;

    .line 190
    .line 191
    const-string v10, "\\s+"

    .line 192
    .line 193
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, LQ/t;

    .line 197
    .line 198
    invoke-direct {v10, v0, v7}, LQ/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 199
    .line 200
    .line 201
    const-string v12, "input"

    .line 202
    .line 203
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v12, "transform"

    .line 207
    .line 208
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v4, v8}, Lkotlin/text/Regex;->a(ILjava/lang/CharSequence;)Lkotlin/text/j;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :cond_8
    invoke-virtual {v9}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    iget v15, v15, Lkotlin/ranges/c;->a:I

    .line 237
    .line 238
    invoke-virtual {v13, v8, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, LQ/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v14, ""

    .line 245
    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lkotlin/text/j;->b()Lkotlin/ranges/IntRange;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget v14, v14, Lkotlin/ranges/c;->b:I

    .line 254
    .line 255
    add-int/2addr v14, v2

    .line 256
    invoke-virtual {v9}, Lkotlin/text/j;->next()Lkotlin/text/j;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-ge v14, v12, :cond_9

    .line 261
    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    :cond_9
    if-ge v14, v12, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13, v8, v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v9, "toString(...)"

    .line 274
    .line 275
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 279
    .line 280
    if-eq v0, v11, :cond_c

    .line 281
    .line 282
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 283
    .line 284
    if-ne v9, v11, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/16 v10, 0x20

    .line 288
    .line 289
    shr-long v10, v5, v10

    .line 290
    .line 291
    long-to-int v11, v10

    .line 292
    add-int v10, v11, v0

    .line 293
    .line 294
    add-int/2addr v11, v9

    .line 295
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v5, v6}, LP0/N;->c(J)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    .line 305
    sub-int/2addr v5, v6

    .line 306
    sub-int/2addr v9, v5

    .line 307
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 312
    .line 313
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, LV0/E;

    .line 317
    .line 318
    invoke-direct {v5, v10, v11}, LV0/E;-><init>(II)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LV0/a;

    .line 322
    .line 323
    invoke-direct {v6, v0, v2}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-array v0, v3, [LV0/i;

    .line 327
    .line 328
    aput-object v5, v0, v4

    .line 329
    .line 330
    aput-object v6, v0, v2

    .line 331
    .line 332
    new-instance v3, LQ/v;

    .line 333
    .line 334
    invoke-direct {v3, v0}, LQ/v;-><init>([LV0/i;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return v2

    .line 341
    :cond_c
    :goto_5
    invoke-static/range {p2 .. p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method private final q(LQ/K;Landroid/view/inputmethod/RemoveSpaceGesture;LQ/J;LH0/u1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method private final r(LO/q0;Landroid/view/inputmethod/SelectGesture;LS/C0;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LS/C0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LH0/q0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LH0/q0;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, LQ/u;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/a;->f(LO/q0;Lo0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LP0/N;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LQ/u;->a:LQ/u;

    .line 28
    .line 29
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LQ/u;->v(JLS/C0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
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

.method private final s(LQ/K;Landroid/view/inputmethod/SelectGesture;LQ/J;)I
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method private final t(LO/q0;Landroid/view/inputmethod/SelectRangeGesture;LS/C0;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LS/C0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LH0/q0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LH0/q0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LQ/r;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, LQ/u;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/a;->a(LO/q0;Lo0/d;Lo0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LP0/N;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LQ/u;->a:LQ/u;

    .line 36
    .line 37
    invoke-static {p2}, LQ/r;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LQ/u;->b(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LQ/u;->v(JLS/C0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
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

.method private final u(LQ/K;Landroid/view/inputmethod/SelectRangeGesture;LQ/J;)I
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LQ/r;->b(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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

.method private final v(JLS/C0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LS/C0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LV0/E;

    .line 2
    .line 3
    sget v1, LP0/N;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, v2, p2}, LV0/E;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, LS/C0;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private final w(LO/q0;Landroid/view/inputmethod/DeleteGesture;LS/C0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LH0/q0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LH0/q0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LQ/u;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/a;->f(LO/q0;Lo0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LO/q0;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LP0/N;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LO/q0;->g(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LP0/N;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LS/C0;->t(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LO/c0;->None:LO/c0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LS/C0;->q(LO/c0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method private final x(LQ/K;Landroid/view/inputmethod/DeleteGesture;LQ/J;)V
    .locals 0

    .line 1
    invoke-static {p2}, LH0/q0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LH0/q0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method private final y(LO/q0;Landroid/view/inputmethod/DeleteRangeGesture;LS/C0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LQ/r;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LQ/r;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LQ/r;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LQ/u;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(LO/q0;Lo0/d;Lo0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LO/q0;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LS/C0;->d:LO/q0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LP0/N;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LO/q0;->g(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LP0/N;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LS/C0;->t(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LO/c0;->None:LO/c0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LS/C0;->q(LO/c0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method private final z(LQ/K;Landroid/view/inputmethod/DeleteRangeGesture;LQ/J;)V
    .locals 0

    .line 1
    invoke-static {p2}, LQ/r;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LQ/r;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Landroid/graphics/RectF;)Lo0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LQ/r;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LQ/u;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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
.method public final A(LO/q0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LS/C0;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # LO/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LO/q0;->j:LP0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LO/Z0;->a:LP0/L;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LP0/L;->a:LP0/K;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LP0/K;->a:LP0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-static {p2}, LQ/r;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, LQ/r;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3}, LQ/u;->C(LO/q0;Landroid/view/inputmethod/SelectGesture;LS/C0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p2}, LH0/q0;->q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, LH0/q0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, LQ/u;->w(LO/q0;Landroid/view/inputmethod/DeleteGesture;LS/C0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2}, LH0/q0;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, LH0/q0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3}, LQ/u;->E(LO/q0;Landroid/view/inputmethod/SelectRangeGesture;LS/C0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, LH0/q0;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p2}, LH0/q0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2, p3}, LQ/u;->y(LO/q0;Landroid/view/inputmethod/DeleteRangeGesture;LS/C0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz p4, :cond_6

    .line 88
    .line 89
    new-instance p1, LQ/s;

    .line 90
    .line 91
    invoke-direct {p1, p3, v1}, LQ/s;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_7
    return v1
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

.method public final B(LQ/K;Landroid/view/inputmethod/PreviewableHandwritingGesture;LQ/J;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # LQ/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, LQ/r;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LQ/r;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LQ/u;->D(LQ/K;Landroid/view/inputmethod/SelectGesture;LQ/J;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, LH0/q0;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LH0/q0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, LQ/u;->x(LQ/K;Landroid/view/inputmethod/DeleteGesture;LQ/J;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, LH0/q0;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LH0/q0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, LQ/u;->F(LQ/K;Landroid/view/inputmethod/SelectRangeGesture;LQ/J;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, LH0/q0;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LH0/q0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, LQ/u;->z(LQ/K;Landroid/view/inputmethod/DeleteRangeGesture;LQ/J;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x1

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    new-instance p3, LQ/s;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, LQ/s;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return p2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
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

.method public final i(LO/q0;Landroid/view/inputmethod/HandwritingGesture;LS/C0;LH0/u1;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p1    # LO/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/q0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LS/C0;",
            "LH0/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV0/i;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, LO/q0;->j:LP0/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LO/Z0;->a:LP0/L;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LP0/L;->a:LP0/K;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LP0/K;->a:LP0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {p2}, LQ/r;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, LQ/r;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3, p5}, LQ/u;->r(LO/q0;Landroid/view/inputmethod/SelectGesture;LS/C0;Lkotlin/jvm/functions/Function1;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, LH0/q0;->q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LH0/q0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2, v3, p5}, LQ/u;->c(LO/q0;Landroid/view/inputmethod/DeleteGesture;LP0/f;Lkotlin/jvm/functions/Function1;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, LH0/q0;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, LH0/q0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2, p3, p5}, LQ/u;->t(LO/q0;Landroid/view/inputmethod/SelectRangeGesture;LS/C0;Lkotlin/jvm/functions/Function1;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, LH0/q0;->w(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, LH0/q0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2, v3, p5}, LQ/u;->e(LO/q0;Landroid/view/inputmethod/DeleteRangeGesture;LP0/f;Lkotlin/jvm/functions/Function1;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p2}, LH0/q0;->C(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, LH0/q0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v4, p4

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, LQ/u;->n(LO/q0;Landroid/view/inputmethod/JoinOrSplitGesture;LP0/f;LH0/u1;Lkotlin/jvm/functions/Function1;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p2}, LH0/q0;->y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-static {p2}, LH0/q0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2, p4, p5}, LQ/u;->k(LO/q0;Landroid/view/inputmethod/InsertGesture;LH0/u1;Lkotlin/jvm/functions/Function1;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {p2}, LH0/q0;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    invoke-static {p2}, LH0/q0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p4

    .line 140
    move-object v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, LQ/u;->p(LO/q0;Landroid/view/inputmethod/RemoveSpaceGesture;LP0/f;LH0/u1;Lkotlin/jvm/functions/Function1;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 p1, 0x2

    .line 147
    :goto_1
    return p1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final j(LQ/K;Landroid/view/inputmethod/HandwritingGesture;LQ/J;LH0/u1;)I
    .locals 1
    .param p1    # LQ/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, LQ/r;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LQ/r;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LQ/u;->s(LQ/K;Landroid/view/inputmethod/SelectGesture;LQ/J;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, LH0/q0;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LH0/q0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, LQ/u;->d(LQ/K;Landroid/view/inputmethod/DeleteGesture;LQ/J;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, LH0/q0;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, LH0/q0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, LQ/u;->u(LQ/K;Landroid/view/inputmethod/SelectRangeGesture;LQ/J;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, LH0/q0;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, LH0/q0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, LQ/u;->f(LQ/K;Landroid/view/inputmethod/DeleteRangeGesture;LQ/J;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, LH0/q0;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LH0/q0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, LQ/u;->o(LQ/K;Landroid/view/inputmethod/JoinOrSplitGesture;LQ/J;LH0/u1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, LH0/q0;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, LH0/q0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, LQ/u;->l(LQ/K;Landroid/view/inputmethod/InsertGesture;LQ/J;LH0/u1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, LH0/q0;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, LH0/q0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, LQ/u;->q(LQ/K;Landroid/view/inputmethod/RemoveSpaceGesture;LQ/J;LH0/u1;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
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
