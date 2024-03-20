.class public final Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
.source "VoiceInstructionMilestone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;)V

    return-object v0
.end method

.method public getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-object v0
.end method

.method public bridge synthetic setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-object p0
.end method
