.class public Lcom/mapbox/android/telemetry/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"


# instance fields
.field private attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

.field private filePath:Ljava/lang/String;

.field private mediaType:Lzo7;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/AttachmentMetadata;Ljava/lang/String;Lzo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileAttachment;->filePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/FileAttachment;->mediaType:Lzo7;

    return-void
.end method


# virtual methods
.method public getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileAttachment;->attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    return-object v0
.end method

.method public getFileData()Lcom/mapbox/android/telemetry/FileData;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/FileData;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/FileAttachment;->mediaType:Lzo7;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/FileData;-><init>(Ljava/lang/String;Lzo7;)V

    return-object v0
.end method
