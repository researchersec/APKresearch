.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;
.super Ljava/lang/Object;
.source "InstructionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->initializePortraitListListener()V
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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->access$800(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->showInstructionList()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView$6;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionView;->hideInstructionList()V

    :goto_1
    return-void
.end method
