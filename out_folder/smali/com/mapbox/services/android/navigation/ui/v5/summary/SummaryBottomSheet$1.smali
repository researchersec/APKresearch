.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;
.super Ljava/lang/Object;
.source "SummaryBottomSheet.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn<",
        "Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getTimeRemaining()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;->getDistanceRemaining()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$1;->onChanged(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;)V

    return-void
.end method
