.class public final Ly63$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li33<",
        "Ljava/lang/Object;",
        ">;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly63$a;->a:Lm33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly63$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly63$a;->a:Lt33;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly63$a;->a:Lt33;

    .line 2
    iget-object v0, p0, Ly63$a;->a:Lm33;

    iget-wide v1, p0, Ly63$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly63$a;->a:Lt33;

    .line 2
    iget-object v0, p0, Ly63$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly63$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly63$a;->a:J

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly63$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly63$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Ly63$a;->a:Lm33;

    invoke-interface {p1, p0}, Lm33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
