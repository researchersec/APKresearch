.class public final Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$b;
.super Ljava/lang/Object;
.source "AbstractPageViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lkotlin/Unit;",
        "Lg33<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b()Lb33;

    move-result-object v0

    .line 5
    new-instance v6, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$1;

    invoke-direct {v6, p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x3e8

    .line 6
    sget-object v5, Llb3;->b:Lj33;

    const-string v7, "Schedulers.io()"

    .line 7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$1;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$1;

    invoke-static/range {v0 .. v7}, La6;->p(Lb33;JJLj33;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lb33;

    move-result-object v0

    .line 9
    new-instance v1, Liu6;

    invoke-direct {v1, p1}, Liu6;-><init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V

    invoke-virtual {v0, v1}, Lb33;->doOnSubscribe(Lb43;)Lb33;

    move-result-object v0

    .line 10
    new-instance v1, Lju6;

    invoke-direct {v1, p1}, Lju6;-><init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 11
    sget-object v1, Lku6;->a:Lku6;

    invoke-virtual {v0, v1}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v0

    .line 12
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$5;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$tryToLoadData$5;-><init>(Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;)V

    new-instance p1, Lhu6;

    invoke-direct {p1, v1}, Lhu6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lb33;->onErrorResumeNext(Lj43;)Lb33;

    move-result-object p1

    const-string v0, "loadContent()\n          \u2026ext(::onDataLoadingError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
