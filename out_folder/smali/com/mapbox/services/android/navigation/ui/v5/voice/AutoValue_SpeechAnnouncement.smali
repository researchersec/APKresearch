.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;
.super Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.source "AutoValue_SpeechAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;
    }
.end annotation


# instance fields
.field private final announcement:Ljava/lang/String;

.field private final ssmlAnnouncement:Ljava/lang/String;

.field private final voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->announcement:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V

    return-void
.end method


# virtual methods
.method public announcement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->announcement:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->announcement:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public ssmlAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SpeechAnnouncement{ssmlAnnouncement="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->ssmlAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->announcement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructionMilestone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    return-object v0
.end method
