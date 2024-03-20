.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;
.super Ljava/lang/Object;
.source "NavigationAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object p1

    const-string v0, "reroute"

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->recordFeedback(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->showFeedbackBottomSheet()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->hide()V

    return-void
.end method
