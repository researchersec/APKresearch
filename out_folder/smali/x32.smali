.class public final Lx32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Li32;
.implements Lk32;
.implements Ll32;
.implements Ll42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li32;",
        "Lk32;",
        "Ll32<",
        "TTContinuationResult;>;",
        "Ll42<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lh32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh32<",
            "TTResult;",
            "Lo32<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh32;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh32<",
            "TTResult;",
            "Lo32<",
            "TTContinuationResult;>;>;",
            "Lo42<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx32;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lx32;->a:Lh32;

    .line 4
    iput-object p3, p0, Lx32;->a:Lo42;

    return-void
.end method


# virtual methods
.method public final a(Lo32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx32;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz32;

    invoke-direct {v1, p0, p1}, Lz32;-><init>(Lx32;Lo32;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx32;->a:Lo42;

    invoke-virtual {v0}, Lo42;->v()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->u(Ljava/lang/Object;)V

    return-void
.end method
