.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;
.super Ljava/lang/Object;
.source "InstructionView.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->subscribe(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
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
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showRerouteState()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideRerouteState()V

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$500(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NavigationAlertView;->showReportProblem()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$402(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
