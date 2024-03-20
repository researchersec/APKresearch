.class public final Lb73$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb73$a$a;,
        Lb73$a$b;,
        Lb73$a$c;
    }
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
.field public final a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj33$c;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public a:Lt33;

.field public final a:Z


# direct methods
.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb73$a;->a:Li33;

    .line 3
    iput-wide p2, p0, Lb73$a;->a:J

    .line 4
    iput-object p4, p0, Lb73$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lb73$a;->a:Lj33$c;

    .line 6
    iput-boolean p6, p0, Lb73$a;->a:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    iget-object v0, p0, Lb73$a;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb73$a;->a:Lj33$c;

    new-instance v1, Lb73$a$a;

    invoke-direct {v1, p0}, Lb73$a$a;-><init>(Lb73$a;)V

    iget-wide v2, p0, Lb73$a;->a:J

    iget-object v4, p0, Lb73$a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb73$a;->a:Lj33$c;

    new-instance v1, Lb73$a$b;

    invoke-direct {v1, p0, p1}, Lb73$a$b;-><init>(Lb73$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lb73$a;->a:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lb73$a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lb73$a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb73$a;->a:Lj33$c;

    new-instance v1, Lb73$a$c;

    invoke-direct {v1, p0, p1}, Lb73$a$c;-><init>(Lb73$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lb73$a;->a:J

    iget-object p1, p0, Lb73$a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb73$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lb73$a;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
