.class public final Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$b;
.super Ljava/lang/Object;
.source "ThankYouViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$b;->a:Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    new-instance v1, Lgy6$b;

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lgy6$b;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
