.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;
.super Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.source "AutoValue_SpeechAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private announcement:Ljava/lang/String;

.field private ssmlAnnouncement:Ljava/lang/String;

.field private voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    return-void
.end method


# virtual methods
.method public announcement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 1

    const-string v0, "Null announcement"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " announcement"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructionMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    return-object p0
.end method

.method public voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    return-object v0
.end method
