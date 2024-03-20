.class public final Lv93$a;
.super Lcb3;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcb3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lv93$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv93$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lv93$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcb3;-><init>()V

    .line 2
    iput-object p1, p0, Lv93$a;->a:Lv93$c;

    .line 3
    iput-object p2, p0, Lv93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv93$a;->a:Z

    .line 3
    iget-object v0, p0, Lv93$a;->a:Lv93$c;

    .line 4
    iget-object v1, v0, Lv93$c;->a:Ls33;

    invoke-virtual {v1, p0}, Ls33;->c(Lt33;)Z

    .line 5
    iget-object v1, v0, Li53;->a:Lx43;

    new-instance v2, Lv93$d;

    iget-object v3, p0, Lv93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lv93$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Li53;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lv93$c;->g()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv93$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv93$a;->a:Z

    .line 4
    iget-object v0, p0, Lv93$a;->a:Lv93$c;

    .line 5
    iget-object v1, v0, Lv93$c;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 6
    iget-object v1, v0, Lv93$c;->a:Ls33;

    invoke-virtual {v1}, Ls33;->dispose()V

    .line 7
    invoke-virtual {v0, p1}, Lv93$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcb3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lv93$a;->onComplete()V

    return-void
.end method
