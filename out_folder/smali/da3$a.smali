.class public final Lda3$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda3;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Lt33;",
            ">;"
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

.field public a:Z


# direct methods
.method public constructor <init>(Lm33;Lb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda3$a;->a:Lm33;

    .line 3
    iput-object p2, p0, Lda3$a;->a:Lb43;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda3$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lda3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lda3$a;->a:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lda3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSubscribe(Lt33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lda3$a;->a:Z

    .line 5
    invoke-interface {p1}, Lt33;->dispose()V

    .line 6
    iget-object p1, p0, Lda3$a;->a:Lm33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->f(Ljava/lang/Throwable;Lm33;)V

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
    iget-boolean v0, p0, Lda3$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lda3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
