.class public Lvk$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk$a;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lvk$a;->a:Lvk;

    invoke-virtual {v1}, Lvk;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Lvk$a;->a:Lvk;

    iget-object v1, v1, Lvk;->mFragmentLifecycleRegistry:Lvm;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lvm;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iget-object v1, p0, Lvk$a;->a:Lvk;

    iget-object v1, v1, Lvk;->mFragments:Lcl;

    .line 5
    iget-object v1, v1, Lcl;->a:Lel;

    iget-object v1, v1, Lel;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->f0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
