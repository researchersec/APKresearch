.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$itemsFactory$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanySearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;-><init>(Landroid/app/Application;Ldx6$a;Lzx6;Lby6;Lsw6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsw6$b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    const/4 v1, 0x1

    const-string v4, "onCompanyClicked"

    const-string v5, "onCompanyClicked(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchProvider$ViewData$Company;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsw6$b$a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$a;

    invoke-interface {v1, p1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$a;->c(Lsw6$b$a;)V

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->d:Lbn;

    .line 5
    iget-object p1, p1, Lsw6$b$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->f()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
