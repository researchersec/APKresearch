.class public final Ls63$a;
.super Lcb3;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcb3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Ls63$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls63$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Ls63$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls63$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcb3;-><init>()V

    .line 2
    iput-object p1, p0, Ls63$a;->a:Ls63$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls63$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls63$a;->a:Z

    .line 3
    iget-object v0, p0, Ls63$a;->a:Ls63$b;

    invoke-virtual {v0}, Ls63$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls63$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls63$a;->a:Z

    .line 4
    iget-object v0, p0, Ls63$a;->a:Ls63$b;

    .line 5
    invoke-virtual {v0}, Ls63$b;->dispose()V

    .line 6
    iget-object v0, v0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ls63$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls63$a;->a:Z

    .line 3
    iget-object p1, p0, Lcb3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Ls63$a;->a:Ls63$b;

    invoke-virtual {p1}, Ls63$b;->g()V

    return-void
.end method
