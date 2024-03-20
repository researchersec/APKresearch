.class public final Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPageViewModel.kt"

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
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$1;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$1;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    sget-object v1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$c;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$c;

    .line 2
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->d(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
