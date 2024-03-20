.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;
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
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrievePrimaryManeuverType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrieveSecondaryManeuverModifier()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrievePrimaryRoundaboutAngle()Ljava/lang/Double;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrievePrimaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrieveSecondaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrieveSubBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->retrievePrimaryManeuverType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/api/directions/v5/models/BannerText;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$2;->onChanged(Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;)V

    return-void
.end method
