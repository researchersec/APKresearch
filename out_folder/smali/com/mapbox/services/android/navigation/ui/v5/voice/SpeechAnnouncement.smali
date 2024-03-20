.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.super Ljava/lang/Object;
.source "SpeechAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AutoValue_SpeechAnnouncement$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract announcement()Ljava/lang/String;
.end method

.method public abstract ssmlAnnouncement()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.end method

.method public abstract voiceInstructionMilestone()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.end method
