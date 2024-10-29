.class public final LB/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j1;


# static fields
.field public static final i:Lf0/r;


# instance fields
.field public final a:LW/t0;

.field public final b:LW/t0;

.field public final c:LF/m;

.field public final d:LW/t0;

.field public e:F

.field public final f:LD/V;

.field public final g:LW/L;

.field public final h:LW/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LB/u;->k:LB/u;

    .line 2
    .line 3
    sget-object v1, Lf0/s;->a:Lf0/r;

    .line 4
    .line 5
    new-instance v1, Lf0/r;

    .line 6
    .line 7
    sget-object v2, LB/M0;->g:LB/M0;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lf0/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LB/O0;->i:Lf0/r;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt9/a;->y(I)LW/t0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB/O0;->a:LW/t0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lt9/a;->y(I)LW/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB/O0;->b:LW/t0;

    .line 16
    .line 17
    new-instance v0, LF/m;

    .line 18
    .line 19
    invoke-direct {v0}, LF/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LB/O0;->c:LF/m;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lt9/a;->y(I)LW/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LB/O0;->d:LW/t0;

    .line 32
    .line 33
    new-instance v0, Lx/U;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LD/V;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LD/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LB/O0;->f:LD/V;

    .line 45
    .line 46
    new-instance v0, LB/N0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LB/N0;-><init>(LB/O0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LB/O0;->g:LW/L;

    .line 57
    .line 58
    new-instance v0, LB/N0;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, LB/N0;-><init>(LB/O0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LB/O0;->h:LW/L;

    .line 68
    .line 69
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->f:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/V;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->h:LW/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->f:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD/V;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->g:LW/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->f:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/V;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/O0;->a:LW/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/e1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
