.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;
.super Ljava/lang/Object;
.source "InstructionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializeButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$600(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$5;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$700(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/SoundButton;->toggleMute()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->setMuted(Z)V

    return-void
.end method
