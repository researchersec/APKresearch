.class public final Lvp;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lup;

.field public final a:Lwp;


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp;->a:Lwp;

    .line 3
    new-instance p1, Lup;

    invoke-direct {p1}, Lup;-><init>()V

    iput-object p1, p0, Lvp;->a:Lup;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp;->a:Lwp;

    invoke-interface {v0}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lvp;->a:Lwp;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lwp;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    .line 4
    iget-object v1, p0, Lvp;->a:Lup;

    .line 5
    iget-boolean v2, v1, Lup;->a:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lup;->a:Landroid/os/Bundle;

    .line 7
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lup;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lup;->a:Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp;->a:Lup;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lup;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lup;->a:Lva;

    .line 7
    invoke-virtual {v0}, Lva;->c()Lva$d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lva$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lva$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup$b;

    invoke-interface {v2}, Lup$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
