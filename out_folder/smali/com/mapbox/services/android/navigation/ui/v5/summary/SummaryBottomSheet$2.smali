.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$002(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->showRerouteState()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet;->hideRerouteState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryBottomSheet$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
