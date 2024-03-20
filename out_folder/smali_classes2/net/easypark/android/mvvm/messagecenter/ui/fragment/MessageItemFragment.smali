.class public final Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;
.super Lvb5;
.source "MessageItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;,
        Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$a;


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;->a:Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$a;

    return-void
.end method

.method public constructor <init>(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lxz6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public final Zb()Lxz6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;->a:Lrb3;

    .line 2
    new-instance v2, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$viewModel$$inlined$getViewModel$1;

    invoke-direct {v2, v1}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$viewModel$$inlined$getViewModel$1;-><init>(Lrb3;)V

    invoke-static {v2}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 4
    const-class v2, Lxz6;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    instance-of v0, v1, Lmn$e;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v4, v1, Lmn$c;

    if-eqz v4, :cond_1

    .line 12
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 14
    iget-object v0, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026t() }).get(T::class.java)"

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxz6;

    return-object v4

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Les3;->b:I

    .line 2
    sget-object p3, Lmj;->a:Lkj;

    const p3, 0x7f0c00fa

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Les3;

    const-string p2, "FragmentMessageItemBindi\u2026flater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;->Zb()Lxz6;

    move-result-object p2

    invoke-virtual {p1, p2}, Les3;->P0(Lxz6;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "arg-content-card"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;->Zb()Lxz6;

    move-result-object p3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contentCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p3, Lxz6;->a:Lbn;

    invoke-virtual {p3, p2}, Lbn;->i(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method
