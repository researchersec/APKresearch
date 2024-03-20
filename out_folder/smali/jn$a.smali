.class public Ljn$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle$Event;

.field public final a:Lvm;

.field public a:Z


# direct methods
.method public constructor <init>(Lvm;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn$a;->a:Z

    .line 3
    iput-object p1, p0, Ljn$a;->a:Lvm;

    .line 4
    iput-object p2, p0, Ljn$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljn$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljn$a;->a:Lvm;

    iget-object v1, p0, Ljn$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lvm;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljn$a;->a:Z

    :cond_0
    return-void
.end method
