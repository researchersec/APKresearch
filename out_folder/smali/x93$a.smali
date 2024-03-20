.class public final Lx93$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Li33;Ljava/util/Iterator;Lx33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lx33<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx93$a;->a:Li33;

    .line 3
    iput-object p2, p0, Lx93$a;->a:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Lx93$a;->a:Lx33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 3
    iget-object v0, p0, Lx93$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx93$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 4
    iget-object v0, p0, Lx93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx93$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx93$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v2, p0, Lx93$a;->a:Lx33;

    invoke-interface {v2, p1, v1}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper function returned a null value"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v1, p0, Lx93$a;->a:Li33;

    invoke-interface {v1, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 7
    :try_start_2
    iget-object p1, p0, Lx93$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 9
    iget-object p1, p0, Lx93$a;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 10
    iget-object p1, p0, Lx93$a;->a:Li33;

    invoke-interface {p1}, Li33;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 13
    iget-object v0, p0, Lx93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 14
    iget-object v0, p0, Lx93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 17
    iget-object v0, p0, Lx93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 18
    iget-object v0, p0, Lx93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 20
    iput-boolean v0, p0, Lx93$a;->a:Z

    .line 21
    iget-object v0, p0, Lx93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 22
    iget-object v0, p0, Lx93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lx93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lx93$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
