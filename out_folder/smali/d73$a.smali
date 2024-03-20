.class public final Ld73$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld73;
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

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "La33<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public a:Z


# direct methods
.method public constructor <init>(Li33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-TT;+",
            "La33<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld73$a;->a:Li33;

    .line 3
    iput-object p2, p0, Ld73$a;->a:Lj43;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld73$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld73$a;->a:Z

    .line 3
    iget-object v0, p0, Ld73$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld73$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld73$a;->a:Z

    .line 4
    iget-object v0, p0, Ld73$a;->a:Li33;

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
    iget-boolean v0, p0, Ld73$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, La33;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La33;

    .line 4
    iget-object v0, p1, La33;->a:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, La33;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld73$a;->a:Lj43;

    invoke-interface {v0, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, La33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p1, La33;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Ld73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 13
    invoke-virtual {p1}, La33;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld73$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Ld73$a;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 15
    invoke-virtual {p0}, Ld73$a;->onComplete()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Ld73$a;->a:Li33;

    invoke-virtual {p1}, La33;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Ld73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 19
    invoke-virtual {p0, p1}, Ld73$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld73$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld73$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Ld73$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
