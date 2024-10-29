.class public final Lb4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public final a:Lad/o;

.field public final b:LW/v0;

.field public final c:LW/v0;

.field public final d:LW/L;

.field public final e:LW/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lad/z0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lad/z0;->R(Lad/p0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb4/r;->a:Lad/o;

    .line 15
    .line 16
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb4/r;->b:LW/v0;

    .line 21
    .line 22
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb4/r;->c:LW/v0;

    .line 27
    .line 28
    new-instance v0, Lb4/q;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Lb4/q;-><init>(Lb4/r;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb4/q;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lb4/q;-><init>(Lb4/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lb4/r;->d:LW/L;

    .line 48
    .line 49
    new-instance v0, Lb4/q;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lb4/q;-><init>(Lb4/r;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lb4/q;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lb4/q;-><init>(Lb4/r;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lb4/r;->e:LW/L;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb4/r;->d:LW/L;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb4/r;->c:LW/v0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb4/r;->a:Lad/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lad/q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lad/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lad/z0;->U(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX3/k;

    .line 8
    .line 9
    return-object v0
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
