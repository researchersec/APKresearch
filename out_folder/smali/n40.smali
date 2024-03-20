.class public Ln40;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lu40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln40$a;

    invoke-direct {v0, p0, p1}, Ln40$a;-><init>(Ln40;Landroid/os/Handler;)V

    iput-object v0, p0, Ln40;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lt40;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lt40<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln40;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ln40$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ln40$b;-><init>(Lcom/android/volley/Request;Lt40;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
