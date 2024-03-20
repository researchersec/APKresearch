.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;
.super Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;
.source "$AutoValue_VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private announcement:Ljava/lang/String;

.field private distanceAlongGeometry:Ljava/lang/Double;

.field private ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)V

    return-void
.end method


# virtual methods
.method public announcement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/VoiceInstructions;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_VoiceInstructions;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/api/directions/v5/models/AutoValue_VoiceInstructions;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public distanceAlongGeometry(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    return-object p0
.end method

.method public ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/VoiceInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    return-object p0
.end method
