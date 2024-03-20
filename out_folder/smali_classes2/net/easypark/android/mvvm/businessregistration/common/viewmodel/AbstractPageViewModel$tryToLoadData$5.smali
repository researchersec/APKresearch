.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbstractPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lb33<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    const/4 v1, 0x1

    const-string v4, "onDataLoadingError"

    const-string v5, "onDataLoadingError(Ljava/lang/Throwable;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    .line 3
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->a(Ljava/lang/Throwable;)Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->d(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a;)V

    .line 4
    invoke-static {}, Lb33;->never()Lb33;

    move-result-object p1

    const-string v0, "Observable.never()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
