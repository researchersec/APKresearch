.class public final Lw63;
.super Lk33;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TU;>;",
        "Ls43<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final a:Lw33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw33<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ljava/util/concurrent/Callable;Lw33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lw33<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lw63;->a:Lg33;

    .line 3
    iput-object p2, p0, Lw63;->a:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lw63;->a:Lw33;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv63;

    iget-object v1, p0, Lw63;->a:Lg33;

    iget-object v2, p0, Lw63;->a:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lw63;->a:Lw33;

    invoke-direct {v0, v1, v2, v3}, Lv63;-><init>(Lg33;Ljava/util/concurrent/Callable;Lw33;)V

    return-object v0
.end method

.method public r(Lm33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw63;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lw63;->a:Lg33;

    new-instance v2, Lw63$a;

    iget-object v3, p0, Lw63;->a:Lw33;

    invoke-direct {v2, p1, v0, v3}, Lw63$a;-><init>(Lm33;Ljava/lang/Object;Lw33;)V

    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lm33;->onSubscribe(Lt33;)V

    .line 5
    invoke-interface {p1, v0}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
