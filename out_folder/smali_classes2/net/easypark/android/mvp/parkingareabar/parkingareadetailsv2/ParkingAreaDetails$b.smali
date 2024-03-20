.class public final Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;
.super Ljava/lang/Object;
.source "ParkingAreaDetails.kt"

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a:Ldu5;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ldu5;->b:Lbn;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-static {p1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->b(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-static {p1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->c(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previousState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "onPanelStateChanged %s"

    invoke-static {p2, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget p2, Lbg3;->sliding_layout:I

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string p2, "sliding_layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$b;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-static {p1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->b(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    :cond_0
    return-void
.end method
