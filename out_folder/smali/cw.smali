.class public Lcw;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lbw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lwv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcw;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcw$a;

    invoke-direct {v0, p0}, Lcw$a;-><init>(Lcw;)V

    iput-object v0, p0, Lcw;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lwv;

    invoke-direct {v0, p1}, Lwv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcw;->a:Lwv;

    return-void
.end method
