.class public final Luz6;
.super Lvb5;
.source "MessageCenterFragment.kt"

# interfaces
.implements Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;


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

    iput-object p1, p0, Luz6;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public onContentCardClicked(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
    .locals 25

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type net.easypark.android.mvvm.messagecenter.ui.MessageCenterActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;

    .line 2
    iget-object v1, v3, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;

    if-nez v1, :cond_0

    const-string v2, "messageItemFragmentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v1, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;

    .line 4
    instance-of v1, v0, Lcom/appboy/models/cards/ShortNewsCard;

    const-string v2, "card.description"

    const-string v4, "card.title"

    const-string v6, "card.domain"

    const-string v7, ""

    const-string v8, "Open"

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    .line 5
    check-cast v0, Lcom/appboy/models/cards/ShortNewsCard;

    invoke-virtual {v0}, Lcom/appboy/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v0}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/appboy/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/appboy/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_1

    move-object v15, v2

    goto :goto_0

    :cond_1
    move-object v15, v7

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/appboy/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v16

    move-object v11, v1

    .line 11
    invoke-direct/range {v11 .. v16}, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz v1, :cond_4

    new-instance v1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    .line 13
    check-cast v0, Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-virtual {v0}, Lcom/appboy/models/cards/CaptionedImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v0}, Lcom/appboy/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/appboy/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/appboy/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_3

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v7

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/appboy/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    move-result-object v16

    move-object v11, v1

    .line 19
    invoke-direct/range {v11 .. v16}, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz v1, :cond_6

    new-instance v1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    .line 21
    check-cast v0, Lcom/appboy/models/cards/BannerImageCard;

    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_5

    move-object v15, v2

    goto :goto_2

    :cond_5
    move-object v15, v7

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    move-object v11, v1

    .line 25
    invoke-direct/range {v11 .. v17}, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 26
    :cond_6
    new-instance v1, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const-string v0, "fragment"

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg-content-card"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const v4, 0x7f0900fe

    const-string v7, "tag-message-item-fragment"

    .line 31
    invoke-static/range {v3 .. v9}, La6;->M4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return v10
.end method

.method public onContentCardDismissed(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object p3

    const-string v0, "AppboyContentCardsManager.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p0, p3, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mCustomContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    const/4 p3, 0x0

    .line 3
    sget v0, Lcs3;->b:I

    .line 4
    sget-object v0, Lmj;->a:Lkj;

    const v0, 0x7f0c00f9

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcs3;

    const-string p2, "FragmentMessageCenterBin\u2026flater, container, false)"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Luz6;->a:Lrb3;

    .line 9
    new-instance v0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageCenterFragment$viewModel$$inlined$getViewModel$1;

    invoke-direct {v0, p3}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageCenterFragment$viewModel$$inlined$getViewModel$1;-><init>(Lrb3;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Lon;->getViewModelStore()Lnn;

    move-result-object p2

    .line 11
    const-class v0, Lxz6;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    invoke-static {v2, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    instance-of p2, p3, Lmn$e;

    if-eqz p2, :cond_2

    .line 17
    check-cast p3, Lmn$e;

    invoke-virtual {p3, v2}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p3, Lmn$c;

    if-eqz v2, :cond_1

    .line 19
    check-cast p3, Lmn$c;

    invoke-virtual {p3, v1, v0}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p3

    goto :goto_0

    .line 20
    :cond_1
    check-cast p3, Loz6;

    invoke-virtual {p3, v0}, Loz6;->a(Ljava/lang/Class;)Lln;

    move-result-object p3

    :goto_0
    move-object v2, p3

    .line 21
    iget-object p2, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string p2, "ViewModelProvider(this, \u2026t() }).get(T::class.java)"

    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz6;

    .line 24
    invoke-virtual {p1, v2}, Lcs3;->P0(Lxz6;)V

    .line 25
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method
