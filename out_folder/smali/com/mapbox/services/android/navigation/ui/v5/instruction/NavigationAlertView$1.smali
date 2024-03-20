.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$1;
.super Ljava/lang/Object;
.source "NavigationAlertView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->showReportProblem()V
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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->report_problem:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2710

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/alert/AlertView;->show(Ljava/lang/String;JZ)V

    return-void
.end method
