.class public final Lyw6;
.super Ljava/lang/Object;
.source "CompanySearchViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lyw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lyw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->a:Lby6;

    .line 4
    iget-object p1, p1, Lby6;->a:Lpb3;

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;

    invoke-interface {p1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method
