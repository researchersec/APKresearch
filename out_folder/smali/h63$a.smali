.class public final Lh63$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lx23;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx23<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lh63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Lx23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx23<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx23;Lh63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;",
            "Lh63<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh63$a;->a:Lx23;

    .line 3
    iput-object p2, p0, Lh63$a;->a:Lh63;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lh63$a;->a:Lt33;

    .line 5
    iget-object v0, p0, Lh63$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh63$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh63$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lh63$a;->a:Lt33;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh63$a;->a:Lt33;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lh63$a;->a:Lt33;

    .line 4
    iget-object v0, p0, Lh63$a;->a:Lx23;

    invoke-interface {v0}, Lx23;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh63$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lh63$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh63$a;->a:Lt33;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh63$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh63$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lh63$a;->a:Lt33;

    .line 4
    iget-object p1, p0, Lh63$a;->a:Lx23;

    invoke-interface {p1, p0}, Lx23;->onSubscribe(Lt33;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lt33;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lh63$a;->a:Lt33;

    .line 8
    iget-object p1, p0, Lh63$a;->a:Lx23;

    .line 9
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lx23;->onSubscribe(Lt33;)V

    .line 10
    invoke-interface {p1, v0}, Lx23;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh63$a;->a:Lt33;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh63$a;->a:Lh63;

    iget-object v0, v0, Lh63;->b:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lh63$a;->a:Lt33;

    .line 4
    iget-object v0, p0, Lh63$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lh63$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lh63$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
