.class public final Lx93;
.super Lb33;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;Ljava/lang/Iterable;Lx33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lx33<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lx93;->a:Lb33;

    .line 3
    iput-object p2, p0, Lx93;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lx93;->a:Lx33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_0
    iget-object v1, p0, Lx93;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The iterator returned by other is null"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 5
    invoke-interface {p1}, Li33;->onComplete()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx93;->a:Lb33;

    new-instance v2, Lx93$a;

    iget-object v3, p0, Lx93;->a:Lx33;

    invoke-direct {v2, p1, v1, v3}, Lx93$a;-><init>(Li33;Ljava/util/Iterator;Lx33;)V

    invoke-virtual {v0, v2}, Lb33;->subscribe(Li33;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 9
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 10
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 12
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
