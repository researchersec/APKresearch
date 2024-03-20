.class public Lvk$c;
.super Lel;
.source "FragmentActivity.java"

# interfaces
.implements Lon;
.implements Lf6;
.implements Lk6;
.implements Ljl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel<",
        "Lvk;",
        ">;",
        "Lon;",
        "Lf6;",
        "Lk6;",
        "Ljl;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk$c;->a:Lvk;

    .line 2
    invoke-direct {p0, p1}, Lel;-><init>(Lvk;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk$c;->a:Lvk;

    invoke-virtual {p1, p2}, Lvk;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvk$c;->a:Lvk;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lvk;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    return-object v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvk$c;->a:Lvk;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    iget-object v0, v0, Lvk;->mFragmentLifecycleRegistry:Lvm;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lnn;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-static {v0, p1}, Lye;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk$c;->a:Lvk;

    invoke-virtual {v0}, Lvk;->supportInvalidateOptionsMenu()V

    return-void
.end method
