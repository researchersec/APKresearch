.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateNewAccountHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj7;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1$1;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;)V

    .line 4
    iput-object v0, p1, Luj7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
