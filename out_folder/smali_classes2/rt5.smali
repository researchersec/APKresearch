.class public final Lrt5;
.super Ljava/lang/Object;
.source "ParkingAreaDetails.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lqz3<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V
    .locals 0

    iput-object p1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqz3;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v1, Lbg3;->price:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p1, Lqz3;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lqz3;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p1, Lqz3;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p1, Lqz3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110af8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    iget-object v6, p1, Lqz3;->a:Ljava/lang/Object;

    .line 7
    check-cast v6, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->price:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    aput-object v6, v5, v3

    .line 8
    iget-object v6, p1, Lqz3;->a:Ljava/lang/Object;

    .line 9
    check-cast v6, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    :cond_4
    aput-object v7, v5, v2

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "-"

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v1, Lbg3;->price_spinner:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "price_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p1, Lqz3;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lqz3;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v1, p1, Lqz3;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x8

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    .line 14
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lqz3;->a()Z

    move-result p1

    const-string v0, "error_view"

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v1, Lbg3;->error_view:I

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1202c5

    .line 17
    invoke-static {p1, v2}, La6;->C5(Landroid/widget/TextView;I)V

    .line 18
    iget-object p1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f110950

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 21
    :cond_8
    iget-object p1, p0, Lrt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v2, Lbg3;->error_view:I

    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method
