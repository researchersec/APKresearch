.class public final Ls03$a;
.super Lrx/SingleSubscriber;
.source "SingleV1ToSingleV2.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls03;
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
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Ls03$a;->a:Lm33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls03$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ls03$a;->a:Lm33;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Single signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lm33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls03$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
