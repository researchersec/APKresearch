.class public final Laa3$a;
.super Ljava/lang/Object;
.source "SingleDoAfterSuccess.java"

# interfaces
.implements Lm33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa3;
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
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TT;>;"
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


# direct methods
.method public constructor <init>(Lm33;Lb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;",
            "Lb43<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa3$a;->a:Lm33;

    .line 3
    iput-object p2, p0, Laa3$a;->a:Lb43;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa3$a;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa3$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Laa3$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Laa3$a;->a:Lm33;

    invoke-interface {p1, p0}, Lm33;->onSubscribe(Lt33;)V

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
    iget-object v0, p0, Laa3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Laa3$a;->a:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
