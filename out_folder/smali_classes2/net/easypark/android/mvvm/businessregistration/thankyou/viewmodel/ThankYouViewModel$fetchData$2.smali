.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$fetchData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ThankYouViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ley6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    const/4 v1, 0x1

    const-string v4, "handleContentFetched"

    const-string v5, "handleContentFetched(Lnet/easypark/android/mvvm/businessregistration/thankyou/data/ThankYouModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ley6;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Leu6;

    .line 4
    new-instance v2, Lkw6;

    iget-object v3, v1, Leu6;->a:Ljava/lang/String;

    iget-object v4, v1, Leu6;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkw6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 5
    sget-object v1, Lgy6$a;->a:Lgy6$a;

    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->b:Lbn;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
