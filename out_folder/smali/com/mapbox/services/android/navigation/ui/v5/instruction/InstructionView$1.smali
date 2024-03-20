.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;
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
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$1;->onChanged(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;)V

    return-void
.end method
