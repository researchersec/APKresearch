.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$c;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$c;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$c;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lcv4;

    .line 4
    iget-object p2, p2, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "data[position]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 5
    iget-object p3, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lnv4;->d()V

    .line 6
    :cond_1
    iget-object p3, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lt33;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt33;->dispose()V

    .line 7
    :cond_2
    iget-object p3, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lfv4;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "data"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p3, Lfv4;->a:Lfj7;

    invoke-virtual {p3, p2}, Lfj7;->a(Lnet/easypark/android/epclient/web/data/PlaceData;)Lk33;

    move-result-object p3

    .line 10
    sget-object p4, Llb3;->b:Lj33;

    .line 11
    invoke-virtual {p3, p4}, Lk33;->s(Lj33;)Lk33;

    move-result-object p3

    .line 12
    new-instance p4, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$1;

    invoke-direct {p4, p2}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$1;-><init>(Lnet/easypark/android/epclient/web/data/PlaceData;)V

    new-instance p2, Lmv4;

    invoke-direct {p2, p4}, Lmv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p2

    .line 13
    new-instance p3, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$2;

    iget-object p4, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lfv4;

    invoke-direct {p3, p4}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$2;-><init>(Lfv4;)V

    new-instance p4, Llv4;

    invoke-direct {p4, p3}, Llv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lk33;->g(Lb43;)Lk33;

    move-result-object p2

    .line 14
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p3

    invoke-virtual {p2, p3}, Lk33;->l(Lj33;)Lk33;

    move-result-object p2

    .line 15
    new-instance p3, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$3;

    invoke-direct {p3, p1}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$3;-><init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V

    new-instance p4, Llv4;

    invoke-direct {p4, p3}, Llv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lk33;->g(Lb43;)Lk33;

    move-result-object p2

    .line 16
    sget-object p3, Lkv4;->a:Lkv4;

    .line 17
    sget-object p4, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$5;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$5;

    if-eqz p4, :cond_3

    new-instance p5, Llv4;

    invoke-direct {p5, p4}, Llv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p4, p5

    :cond_3
    check-cast p4, Lb43;

    .line 18
    invoke-virtual {p2, p3, p4}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    iput-object p2, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lt33;

    return-void
.end method
