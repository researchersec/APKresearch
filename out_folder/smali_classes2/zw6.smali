.class public final Lzw6;
.super Ljava/lang/Object;
.source "CompanySearchViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lzw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "err"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PageCompanySearchViewModel.onSearchRequestChanged"

    .line 3
    invoke-static {p1, v1, v0}, Lhw7;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
