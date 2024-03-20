.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$createSuggestionsFeed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanySearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lk33<",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    const/4 v1, 0x1

    const-string v4, "tryToFetchSuggestions"

    const-string v5, "tryToFetchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->a:Lsw6;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "searchText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lsw6$b;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lsw6$b;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v2, Lha3;

    invoke-direct {v2, v1}, Lha3;-><init>(Ljava/lang/Object;)V

    const-string v1, "Single.just(ViewData.empty())"

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lsw6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 10
    iget-object v3, v1, Lsw6;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationCompanySearch(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchProvider$getSearchResult$1;

    invoke-direct {v3, v1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchProvider$getSearchResult$1;-><init>(Lsw6;)V

    new-instance v1, Lvw6;

    invoke-direct {v1, v3}, Lvw6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client\n                 \u2026   .map(::checkForErrors)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 14
    sget-object v2, Llb3;->b:Lj33;

    .line 15
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb33;->singleOrError()Lk33;

    move-result-object v1

    .line 17
    sget-object v2, Ltw6;->a:Ltw6;

    invoke-virtual {v1, v2}, Lk33;->k(Lj43;)Lk33;

    move-result-object v1

    .line 18
    sget-object v2, Luw6;->a:Luw6;

    .line 19
    new-instance v3, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lo33;Lj43;)V

    const-string v1, "client\n                 \u2026())\n                    }"

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 21
    :goto_0
    new-instance v1, Lbx6;

    invoke-direct {v1, v0, p1}, Lbx6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v3

    const-string p1, "provider\n            .ge\u2026onsList(it)\n            }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    .line 22
    iget-object v9, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    const/4 v10, 0x4

    .line 23
    invoke-static/range {v3 .. v10}, La6;->s(Lk33;JJLj33;Lbn;I)Lk33;

    move-result-object p1

    return-object p1
.end method
