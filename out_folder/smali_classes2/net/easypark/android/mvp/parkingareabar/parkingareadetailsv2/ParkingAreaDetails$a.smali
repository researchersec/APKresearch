.class public final Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$a;
.super Ljava/lang/Object;
.source "ParkingAreaDetails.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$a;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails$a;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v0, Lbg3;->sliding_layout:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string v0, "sliding_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method
