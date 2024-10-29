.class public final Ly2/c;
.super Lw8/h;
.source "SourceFile"


# instance fields
.field public final f:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQ/r;->l()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/appsflyer/internal/j;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LQ/r;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mMeasurementManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly2/c;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public J(Ly2/a;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ/r;->D()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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

.method public R(LHc/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lad/h;

    .line 2
    .line 3
    invoke-static {p1}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq/a;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lq/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB1/d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LB1/d;-><init>(Lad/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ly2/c;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LQ/r;->u(Landroid/adservices/measurement/MeasurementManager;Lq/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v1, "frame"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
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
.end method

.method public o0(Landroid/net/Uri;Landroid/view/InputEvent;LHc/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lad/h;

    .line 2
    .line 3
    invoke-static {p3}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lq/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB1/d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LB1/d;-><init>(Lad/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ly2/c;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, p1, p2, v1, v2}, LQ/r;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lq/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    const-string v0, "frame"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
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

.method public p0(Landroid/net/Uri;LHc/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq/a;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lq/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB1/d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LB1/d;-><init>(Lad/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ly2/c;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, p1, v1, v2}, LQ/r;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lq/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "frame"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
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
.end method

.method public q0(Ly2/d;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly2/b;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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

.method public r0(Ly2/e;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly2/b;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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
