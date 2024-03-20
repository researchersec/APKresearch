.class public final Lea3$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea3;

.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea3;Lm33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea3$a;->a:Lea3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lea3$a;->a:Lm33;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSubscribe(Lt33;)V

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
    iget-object v0, p0, Lea3$a;->a:Lea3;

    iget-object v0, v0, Lea3;->a:Lb43;

    invoke-interface {v0, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lea3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lea3$a;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
