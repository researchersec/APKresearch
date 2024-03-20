.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchProvider$getSearchResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanySearchProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsw6;)V
    .locals 7

    const-class v3, Lsw6;

    const/4 v1, 0x1

    const-string v4, "checkForErrors"

    const-string v5, "checkForErrors(Lretrofit2/Response;)Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lretrofit2/Response;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lsw6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v0

    .line 5
    iget v0, v0, Lfp7;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 7
    sget-object v0, La04;->a:La04;

    invoke-virtual {v0, p1}, La04;->call(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lxz3;->a:Lxz3;

    invoke-virtual {v0, p1}, Lxz3;->call(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 9
    sget-object v1, Lzh7;->c:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Checks passed. Valid response."

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;->Companion:Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse$Companion;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse$Companion;->empty()Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method
