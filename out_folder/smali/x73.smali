.class public final Lx73;
.super Lb33;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "TS;",
            "Lq23<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lx33;Lb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lx33<",
            "TS;",
            "Lq23<",
            "TT;>;TS;>;",
            "Lb43<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lx73;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lx73;->a:Lx33;

    .line 4
    iput-object p3, p0, Lx73;->a:Lb43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx73;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v1, Lx73$a;

    iget-object v2, p0, Lx73;->a:Lx33;

    iget-object v3, p0, Lx73;->a:Lb43;

    invoke-direct {v1, p1, v2, v3, v0}, Lx73$a;-><init>(Li33;Lx33;Lb43;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 4
    iget-object p1, v1, Lx73$a;->a:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Lx73$a;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, v1, Lx73$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lx73$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lx73$a;->a:Lx33;

    .line 9
    :cond_1
    iget-boolean v3, v1, Lx73$a;->a:Z

    if-eqz v3, :cond_2

    .line 10
    iput-object v2, v1, Lx73$a;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1}, Lx73$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lx73$a;->d:Z

    const/4 v3, 0x1

    .line 13
    :try_start_1
    invoke-interface {v0, p1, v1}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-boolean v4, v1, Lx73$a;->b:Z

    if-eqz v4, :cond_1

    .line 15
    iput-boolean v3, v1, Lx73$a;->a:Z

    .line 16
    iput-object v2, v1, Lx73$a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1}, Lx73$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 19
    iput-object v2, v1, Lx73$a;->a:Ljava/lang/Object;

    .line 20
    iput-boolean v3, v1, Lx73$a;->a:Z

    .line 21
    invoke-virtual {v1, v0}, Lx73$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v1, p1}, Lx73$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 25
    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
