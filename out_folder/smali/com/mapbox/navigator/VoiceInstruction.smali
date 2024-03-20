.class public final Lcom/mapbox/navigator/VoiceInstruction;
.super Ljava/lang/Object;
.source "VoiceInstruction.java"


# instance fields
.field public final announcement:Ljava/lang/String;

.field public final index:I

.field public final remainingStepDistance:F

.field public final ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/VoiceInstruction;->ssmlAnnouncement:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/navigator/VoiceInstruction;->announcement:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mapbox/navigator/VoiceInstruction;->remainingStepDistance:F

    .line 5
    iput p4, p0, Lcom/mapbox/navigator/VoiceInstruction;->index:I

    return-void
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/VoiceInstruction;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/VoiceInstruction;->index:I

    return v0
.end method

.method public getRemainingStepDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/VoiceInstruction;->remainingStepDistance:F

    return v0
.end method

.method public getSsmlAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/VoiceInstruction;->ssmlAnnouncement:Ljava/lang/String;

    return-object v0
.end method
