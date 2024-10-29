.class public final LW/I0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:LW/O0;


# direct methods
.method public constructor <init>(LW/O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/I0;->g:LW/O0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "Recomposer effect job completed"

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW/I0;->g:LW/O0;

    .line 14
    .line 15
    iget-object v2, v0, LW/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, LW/O0;->c:Lad/p0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LW/O0;->r:Ldd/E0;

    .line 23
    .line 24
    sget-object v5, LW/H0;->ShuttingDown:LW/H0;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, LW/O0;->o:Lad/g;

    .line 34
    .line 35
    new-instance v1, LB/v;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v4, v0, p1}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1}, Lad/p0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v1, v0, LW/O0;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, v0, LW/O0;->r:Ldd/E0;

    .line 51
    .line 52
    sget-object v0, LW/H0;->ShutDown:LW/H0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit v2

    .line 64
    throw p1
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
