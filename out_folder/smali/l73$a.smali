.class public final Ll73$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll73;
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

.field public a:Lt33;

.field public final a:Lx23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx23<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lx23;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll73$a;->a:Lx23;

    .line 3
    iput-wide p2, p0, Ll73$a;->a:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll73$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll73$a;->a:Z

    .line 3
    iget-object v0, p0, Ll73$a;->a:Lx23;

    invoke-interface {v0}, Lx23;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll73$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll73$a;->a:Z

    .line 4
    iget-object v0, p0, Ll73$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ll73$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ll73$a;->b:J

    .line 3
    iget-wide v2, p0, Ll73$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll73$a;->a:Z

    .line 5
    iget-object v0, p0, Ll73$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    iget-object v0, p0, Ll73$a;->a:Lx23;

    invoke-interface {v0, p1}, Lx23;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Ll73$a;->b:J

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll73$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll73$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Ll73$a;->a:Lx23;

    invoke-interface {p1, p0}, Lx23;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
