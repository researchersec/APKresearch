.class public final Lr53$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lo23;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo23;

.field public final synthetic a:Lr53;

.field public a:Lt33;


# direct methods
.method public constructor <init>(Lr53;Lo23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr53$a;->a:Lr53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr53$a;->a:Lo23;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->d:Lv33;

    invoke-interface {v0}, Lv33;->run()V
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
    iget-object v0, p0, Lr53$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr53$a;->a:Lt33;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->a:Lv33;

    invoke-interface {v0}, Lv33;->run()V

    .line 3
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->b:Lv33;

    invoke-interface {v0}, Lv33;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lr53$a;->a:Lo23;

    invoke-interface {v0}, Lo23;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->c:Lv33;

    invoke-interface {v0}, Lv33;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lr53$a;->a:Lo23;

    invoke-interface {v1, v0}, Lo23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53$a;->a:Lt33;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->b:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->b:Lv33;

    invoke-interface {v0}, Lv33;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lr53$a;->a:Lo23;

    invoke-interface {v0, p1}, Lo23;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lr53$a;->a:Lr53;

    iget-object p1, p1, Lr53;->c:Lv33;

    invoke-interface {p1}, Lv33;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr53$a;->a:Lr53;

    iget-object v0, v0, Lr53;->a:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lr53$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lr53$a;->a:Lt33;

    .line 4
    iget-object p1, p0, Lr53$a;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lt33;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lr53$a;->a:Lt33;

    .line 8
    iget-object p1, p0, Lr53$a;->a:Lo23;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lo23;)V

    return-void
.end method
