.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RequestContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    const/4 v1, 0x0

    const-string v4, "showCompanySearch"

    const-string v5, "showCompanySearch()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    .line 2
    invoke-virtual {v1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->Zb()Lgx6;

    move-result-object v0

    invoke-virtual {v0}, Lgx6;->a()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    move-result-object v3

    .line 3
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$showCompanySearch$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$showCompanySearch$1;

    const v2, 0x7f090234

    const/4 v4, 0x1

    const-string v5, "tag-business-registration-page-company-search-fragment"

    .line 4
    invoke-static/range {v1 .. v6}, La6;->e(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
