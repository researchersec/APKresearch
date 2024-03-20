.class public final Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;
.super Lqb4;
.source "MessageCenterActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://app/messageCenter"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ln14;",
        "a",
        "Ln14;",
        "getFragmentFactory",
        "()Ln14;",
        "setFragmentFactory",
        "(Ln14;)V",
        "fragmentFactory",
        "Lxz6;",
        "n0",
        "()Lxz6;",
        "viewModel",
        "Lqz6;",
        "l0",
        "()Lqz6;",
        "component",
        "Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;",
        "Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;",
        "getMessageItemFragmentFactory",
        "()Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;",
        "setMessageItemFragmentFactory",
        "(Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;)V",
        "messageItemFragmentFactory",
        "Lrb3;",
        "Luz6;",
        "Lrb3;",
        "getMessageCenterFragmentProvider",
        "()Lrb3;",
        "setMessageCenterFragmentProvider",
        "(Lrb3;)V",
        "messageCenterFragmentProvider",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ln14;

.field public a:Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Luz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()Lqz6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$component$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$component$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lqz6;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026r() }).get(T::class.java)"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Lxz6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$viewModel$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$viewModel$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lxz6;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026r() }).get(T::class.java)"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxz6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->l0()Lqz6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqz6;->b(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Ln14;

    if-nez v1, :cond_0

    const-string v2, "fragmentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ldl;

    .line 4
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0036

    .line 5
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil\n        \u2026.activity_message_center)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lij3;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->n0()Lxz6;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz6;->b:Lbn;

    .line 8
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$onCreate$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity$onCreate$1;-><init>(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V

    invoke-static {v0, v1}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_2

    const v3, 0x7f0900fe

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Lrb3;

    if-nez p1, :cond_1

    const-string v0, "messageCenterFragmentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "messageCenterFragmentProvider.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v6, "tag-message-center-fragment"

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v8}, La6;->M4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
