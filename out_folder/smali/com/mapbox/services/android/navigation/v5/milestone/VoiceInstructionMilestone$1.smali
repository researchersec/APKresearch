.class public Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;
.super Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
.source "VoiceInstructionMilestone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;->this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;-><init>()V

    return-void
.end method


# virtual methods
.method public buildInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;->this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->access$000(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
