.class public Lfn;
.super Llm;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic a:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->a:Len;

    invoke-direct {p0}, Llm;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lgn;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lgn;

    .line 3
    iget-object p2, p0, Lfn;->a:Len;

    iget-object p2, p2, Len;->a:Lgn$a;

    .line 4
    iput-object p2, p1, Lgn;->a:Lgn$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfn;->a:Len;

    .line 2
    iget v0, p1, Len;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Len;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Len;->a:Landroid/os/Handler;

    iget-object p1, p1, Len;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfn;->a:Len;

    .line 2
    iget v0, p1, Len;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Len;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Len;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Len;->a:Lvm;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lvm;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    iput-boolean v1, p1, Len;->b:Z

    :cond_0
    return-void
.end method
