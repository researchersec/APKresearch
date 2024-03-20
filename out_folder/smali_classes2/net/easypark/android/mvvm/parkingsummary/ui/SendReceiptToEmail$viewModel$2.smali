.class public final Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendReceiptToEmail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf47;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$viewModel$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmn;

    iget-object v1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$viewModel$2;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lnet/easypark/android/mvvm/parkingsummary/ui/ParkingSummaryActivity;

    invoke-direct {v0, v1}, Lmn;-><init>(Lon;)V

    .line 2
    const-class v1, Lf47;

    invoke-virtual {v0, v1}, Lmn;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    check-cast v0, Lf47;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type net.easypark.android.mvvm.parkingsummary.ui.ParkingSummaryActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please ensure that the provided Context is a valid ParkingSummaryActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
