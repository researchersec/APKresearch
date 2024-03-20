.class public Lcom/mapbox/android/telemetry/AttachmentMetadata;
.super Ljava/lang/Object;
.source "AttachmentMetadata.java"


# instance fields
.field private created:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private size:Ljava/lang/Integer;

.field private startTime:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->name:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->created:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->fileId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->format:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->size:Ljava/lang/Integer;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->startTime:Ljava/lang/String;

    return-void
.end method
