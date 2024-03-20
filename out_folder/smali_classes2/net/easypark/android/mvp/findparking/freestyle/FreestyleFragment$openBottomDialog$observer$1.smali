.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

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
        "net/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1",
        "Lsm;",
        "",
        "openSheet",
        "()V",
        "net.easypark.android-15.21.0-r12300_release"
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

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openSheet()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lsm;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method
