.class public final Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MethodButtonItemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luj7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls87;


# direct methods
.method public constructor <init>(Ls87;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1;->a:Ls87;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luj7;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1$1;

    iget-object v1, p0, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1;->a:Ls87;

    .line 4
    iget-object v1, v1, Ls87;->a:Ls87$a;

    .line 5
    iget-object v1, v1, Ls87$a;->a:Lf87;

    .line 6
    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1$1;-><init>(Lf87;)V

    .line 7
    iput-object v0, p1, Luj7;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
