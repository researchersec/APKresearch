.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanySearchItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx6;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lsw6$b$a;


# direct methods
.method public constructor <init>(Lsw6$b$a;Ldx6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;->a:Lsw6$b$a;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;->a:Ldx6;

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;->a:Ldx6;

    .line 2
    iget-object v0, v0, Ldx6;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;->a:Lsw6$b$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
