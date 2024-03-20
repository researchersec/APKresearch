.class public final Le63$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lm33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le63;
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
        "Lm33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Ll43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll43<",
            "-TT;>;"
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
.method public constructor <init>(Lx23;Ll43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;",
            "Ll43<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le63$a;->a:Lx23;

    .line 3
    iput-object p2, p0, Le63$a;->a:Ll43;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le63$a;->a:Lt33;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Le63$a;->a:Lt33;

    .line 3
    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le63$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le63$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le63$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Le63$a;->a:Lx23;

    invoke-interface {p1, p0}, Lx23;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le63$a;->a:Ll43;

    invoke-interface {v0, p1}, Ll43;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le63$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le63$a;->a:Lx23;

    invoke-interface {p1}, Lx23;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Le63$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
