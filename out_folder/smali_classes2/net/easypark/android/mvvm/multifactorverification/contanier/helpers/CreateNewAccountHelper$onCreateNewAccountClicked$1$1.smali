.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateNewAccountHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;

    iget-object v0, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;

    .line 4
    invoke-interface {v0, p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;->b(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
