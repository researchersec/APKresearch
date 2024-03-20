.class public final Ltx6;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"

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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V
    .locals 0

    iput-object p1, p0, Ltx6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltx6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    const-string v1, "orgNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->f:Lbn;

    iget-boolean v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    invoke-virtual {v1, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lmu6;

    .line 9
    iget-object p1, p1, Lmu6;->a:Lbn;

    .line 10
    new-instance v1, Lhl7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lmu6;

    .line 12
    iget-object p1, p1, Lmu6;->b:Lbn;

    .line 13
    new-instance v0, Lhl7;

    const-string v1, ""

    invoke-direct {v0, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
