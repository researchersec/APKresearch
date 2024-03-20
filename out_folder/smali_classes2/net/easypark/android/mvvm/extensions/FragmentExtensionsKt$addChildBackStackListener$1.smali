.class public final Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"

# interfaces
.implements Lsm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "net/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1",
        "Lsm;",
        "",
        "onStop",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Landroidx/fragment/app/FragmentManager$k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;->a:Landroidx/fragment/app/FragmentManager$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
