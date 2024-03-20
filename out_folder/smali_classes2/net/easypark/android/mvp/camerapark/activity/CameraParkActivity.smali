.class public final Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;
.super Lf7;
.source "CameraParkActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/camera-park"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;",
        "Lf7;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Llj4;",
        "a",
        "Llj4;",
        "cameraParkFragment",
        "Lui3;",
        "Lui3;",
        "getBindings",
        "()Lui3;",
        "setBindings",
        "(Lui3;)V",
        "bindings",
        "<init>",
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
.field public a:Llj4;

.field public a:Lui3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 2
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026out.activity_camera_park)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lui3;

    iput-object p1, p0, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;->a:Lui3;

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag-camera-park-fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llj4;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;->a:Llj4;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Llj4;

    invoke-direct {p1}, Llj4;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;->a:Llj4;

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    new-instance v1, Lkk;

    invoke-direct {v1, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "supportFragmentManager.beginTransaction()"

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;->a:Lui3;

    if-nez p1, :cond_1

    const-string v2, "bindings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lui3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 11
    iget-object v2, p0, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;->a:Llj4;

    if-nez v2, :cond_2

    const-string v3, "cameraParkFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p1, v2, v0, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1}, Lkk;->e()I

    :goto_0
    return-void
.end method
