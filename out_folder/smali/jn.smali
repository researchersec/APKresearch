.class public Ljn;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Ljn$a;

.field public final a:Lvm;


# direct methods
.method public constructor <init>(Ltm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvm;

    invoke-direct {v0, p1}, Lvm;-><init>(Ltm;)V

    iput-object v0, p0, Ljn;->a:Lvm;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljn;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->a:Ljn$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljn$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Ljn$a;

    iget-object v1, p0, Ljn;->a:Lvm;

    invoke-direct {v0, v1, p1}, Ljn$a;-><init>(Lvm;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Ljn;->a:Ljn$a;

    .line 4
    iget-object p1, p0, Ljn;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
