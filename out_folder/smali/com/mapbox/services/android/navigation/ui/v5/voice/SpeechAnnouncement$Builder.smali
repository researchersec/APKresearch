.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.super Ljava/lang/Object;
.source "SpeechAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildSpeechAnnouncement()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getSsmlAnnouncement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getAnnouncement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->announcement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->autoBuild()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->autoBuild()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract announcement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.end method

.method public build()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->buildSpeechAnnouncement()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object v0

    return-object v0
.end method

.method public abstract ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.end method

.method public abstract voiceInstructionMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.end method

.method public abstract voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.end method
