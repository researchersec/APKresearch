.class public final Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;
.super Lvb5;
.source "DestinationOutOfBoundsInfoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;",
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
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "a",
        "Lkotlin/Lazy;",
        "getEventBus",
        "()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "eventBus",
        "Ltx4;",
        "Ltx4;",
        "getUtil",
        "()Ltx4;",
        "setUtil",
        "(Ltx4;)V",
        "util",
        "Lmr3;",
        "Lmr3;",
        "bindings",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "buttonClickedEvent",
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

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmr3;

.field public a:Ltx4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$eventBus$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$eventBus$2;-><init>(Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/Lazy;

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
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Ltx4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c00f0

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 1
    check-cast p1, Lmr3;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    const-string p2, "bindings"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$onCreateView$1;-><init>(Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;)V

    new-instance v0, Lpv4;

    invoke-direct {v0, p3}, Lpv4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lmr3;->P0(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$onCreateView$2;-><init>(Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;)V

    new-instance v0, Lpv4;

    invoke-direct {v0, p3}, Lpv4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lmr3;->Q0(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
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

    if-eqz p1, :cond_a

    const-string p2, "address"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string v0, "estimated-time"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "route-preview"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    const-string v3, "bindings"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lmr3;->a:Landroid/widget/TextView;

    const-string v4, "bindings.tvSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "--"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getFullAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lmr3;->c:Landroid/widget/TextView;

    const-string v2, "bindings.tvTitle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-string v2, "util"

    cmpg-double v7, v0, v5

    if-nez v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Ltx4;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v0, v1}, Ltx4;->d(D)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110752

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requireContext().getStri\u2026out_of_bounds_note_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110751

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026titleString\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lmr3;->b:Landroid/widget/TextView;

    const-string v5, "bindings.tvText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Ltx4;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v0, p2}, Ltx4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lmr3;->a:Landroid/widget/Button;

    const p2, 0x7f1107a1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance p1, Ls5;

    invoke-direct {p1, v6, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 15
    :cond_8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lmr3;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lmr3;->a:Landroid/widget/Button;

    const p2, 0x7f110753

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 16
    new-instance p1, Ls5;

    invoke-direct {p1, v4, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/jvm/functions/Function0;

    :goto_2
    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
