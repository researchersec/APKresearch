.class public final Lm73$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm73;
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
.field public final a:J

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lm33;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm73$a;->a:Lm33;

    .line 3
    iput-wide p2, p0, Lm73$a;->a:J

    .line 4
    iput-object p4, p0, Lm73$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm73$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm73$a;->a:Z

    .line 3
    iget-object v0, p0, Lm73$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lm73$a;->a:Lm33;

    invoke-interface {v1, v0}, Lm33;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm73$a;->a:Lm33;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lm33;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm73$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm73$a;->a:Z

    .line 4
    iget-object v0, p0, Lm73$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lm73$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lm73$a;->b:J

    .line 3
    iget-wide v2, p0, Lm73$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm73$a;->a:Z

    .line 5
    iget-object v0, p0, Lm73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    iget-object v0, p0, Lm73$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lm73$a;->b:J

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lm73$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Lm73$a;->a:Lm33;

    invoke-interface {p1, p0}, Lm33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
