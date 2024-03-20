.class public Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "VoiceInstructionMilestone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private announcement:Ljava/lang/String;

.field private ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method private updateCurrentAnnouncement(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/navigator/VoiceInstruction;->getAnnouncement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/navigator/VoiceInstruction;->getSsmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V

    return-object v0
.end method

.method public getSsmlAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->updateCurrentAnnouncement(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    return p1
.end method
