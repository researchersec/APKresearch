.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;)V

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    .line 3
    iget-boolean v2, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 5
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lby6;

    .line 6
    invoke-virtual {v1}, Lby6;->a()V

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1$1;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
