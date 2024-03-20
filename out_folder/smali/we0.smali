.class public Lwe0;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final a:Lie0;

.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lwe0;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo80;

.field public final a:Lue0;

.field public a:Lwe0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lie0;

    invoke-direct {v0}, Lie0;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lwe0$a;

    invoke-direct {v1, p0}, Lwe0$a;-><init>(Lwe0;)V

    iput-object v1, p0, Lwe0;->a:Lue0;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwe0;->a:Ljava/util/HashSet;

    .line 5
    iput-object v0, p0, Lwe0;->a:Lie0;

    return-void
.end method


# virtual methods
.method public final Rb(Lvk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe0;->Sb()V

    .line 2
    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj80;->a:Lte0;

    .line 4
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lte0;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lwe0;

    move-result-object p1

    iput-object p1, p0, Lwe0;->a:Lwe0;

    if-eq p1, p0, :cond_0

    .line 5
    iget-object p1, p1, Lwe0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Sb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->a:Lwe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lwe0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwe0;->a:Lwe0;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe0;->Rb(Lvk;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "SupportRMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lwe0;->a:Lie0;

    invoke-virtual {v0}, Lie0;->c()V

    .line 3
    invoke-virtual {p0}, Lwe0;->Sb()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwe0;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lwe0;->Sb()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lwe0;->a:Lie0;

    invoke-virtual {v0}, Lie0;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lwe0;->a:Lie0;

    invoke-virtual {v0}, Lie0;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lwe0;->a:Landroidx/fragment/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
