.class public final Lg93$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Li33;Lx33;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lx33<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg93$a;->a:Li33;

    .line 3
    iput-object p2, p0, Lg93$a;->a:Lx33;

    .line 4
    iput-object p3, p0, Lg93$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg93$a;->a:Z

    .line 3
    iget-object v0, p0, Lg93$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg93$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg93$a;->a:Z

    .line 4
    iget-object v0, p0, Lg93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg93$a;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lg93$a;->a:Lx33;

    invoke-interface {v1, v0, p1}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lg93$a;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lg93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lg93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lg93$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lg93$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 4
    iget-object p1, p0, Lg93$a;->a:Li33;

    iget-object v0, p0, Lg93$a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
