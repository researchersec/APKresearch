.class public final Lp93$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Lt33;


# direct methods
.method public constructor <init>(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp93$a;->a:Li33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp93$a;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp93$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lp93$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lp93$a;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lp93$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp93$a;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp93$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lp93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lp93$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
