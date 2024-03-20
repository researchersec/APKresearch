.class public final Ls93$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls93;
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
.field public a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public a:Lt33;


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lmb3<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls93$a;->a:Li33;

    .line 3
    iput-object p3, p0, Ls93$a;->a:Lj33;

    .line 4
    iput-object p2, p0, Ls93$a;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls93$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls93$a;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls93$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls93$a;->a:Lj33;

    iget-object v1, p0, Ls93$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ls93$a;->a:J

    .line 5
    iput-wide v0, p0, Ls93$a;->a:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Ls93$a;->a:Li33;

    new-instance v3, Lmb3;

    iget-object v4, p0, Ls93$a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lmb3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Ls93$a;->a:Lj33;

    iget-object v0, p0, Ls93$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Ls93$a;->a:J

    .line 7
    iget-object p1, p0, Ls93$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
