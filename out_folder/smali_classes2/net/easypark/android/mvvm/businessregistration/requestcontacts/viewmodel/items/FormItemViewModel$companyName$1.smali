.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$companyName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormItemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;ZZZLbn;Leu6;Ljava/lang/String;Lf04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$companyName$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$companyName$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lox6;

    .line 4
    iget-object v0, v0, Lox6;->a:Lbn;

    new-instance v1, Lhl7;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-object v2
.end method
