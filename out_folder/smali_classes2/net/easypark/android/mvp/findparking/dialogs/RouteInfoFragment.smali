.class public final Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;
.super Lvb5;
.source "RouteInfoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;",
        "Lvb5;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lwr3;",
        "a",
        "Lwr3;",
        "bindings",
        "Ltx4;",
        "Ltx4;",
        "getUtil",
        "()Ltx4;",
        "setUtil",
        "(Ltx4;)V",
        "util",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "Lkotlin/Lazy;",
        "getEventBus",
        "()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "eventBus",
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
.field public final a:Lkotlin/Lazy;

.field public a:Ltx4;

.field public a:Lwr3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment$eventBus$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment$eventBus$2;-><init>(Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast p1, La24;

    .line 6
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 9
    invoke-virtual {p1}, La24;->c()Ltx4;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Ltx4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c00f6

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026e_info, container, false)"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 1
    check-cast p1, Lwr3;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    const-string p2, "bindings"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lwr3;->P0(Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "estimated-time-to-destination"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p2, "estimated-time-to-find-parking"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v4, "util"

    const-string v5, "bindings"

    cmpg-double v6, v0, v2

    if-nez v6, :cond_1

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lwr3;->a:Landroidx/constraintlayout/widget/Group;

    const-string v1, "bindings.destinationGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v6, Lwr3;->a:Landroid/widget/TextView;

    const-string v7, "bindings.tvTimeToDestination"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Ltx4;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v0, v1}, Ltx4;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "bindings.tvTimeToFindParking"

    cmpg-double v1, p1, v2

    if-nez v1, :cond_6

    .line 8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lwr3;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lwr3;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600bc

    .line 11
    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Ltx4;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v1

    .line 15
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Ltx4;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, p1, p2}, Ltx4;->c(D)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Ltx4;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, p1, p2}, Ltx4;->b(D)I

    move-result p1

    .line 17
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez p2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p2, Lwr3;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1107a9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;->a:Lwr3;

    if-nez p2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p2, Lwr3;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
