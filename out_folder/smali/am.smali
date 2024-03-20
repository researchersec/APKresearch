.class public Lam;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lwp;


# instance fields
.field public a:Lvm;

.field public a:Lvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lam;->a:Lvm;

    .line 3
    iput-object v0, p0, Lam;->a:Lvp;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam;->a:Lvm;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lvm;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->a:Lvm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvm;

    invoke-direct {v0, p0}, Lvm;-><init>(Ltm;)V

    iput-object v0, p0, Lam;->a:Lvm;

    .line 3
    new-instance v0, Lvp;

    invoke-direct {v0, p0}, Lvp;-><init>(Lwp;)V

    .line 4
    iput-object v0, p0, Lam;->a:Lvp;

    .line 5
    :cond_0
    iget-object v0, p0, Lam;->a:Lvm;

    return-object v0
.end method

.method public getSavedStateRegistry()Lup;
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->a:Lvp;

    .line 2
    iget-object v0, v0, Lvp;->a:Lup;

    return-object v0
.end method
