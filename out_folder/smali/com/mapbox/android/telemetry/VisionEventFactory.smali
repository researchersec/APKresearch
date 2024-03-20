.class public Lcom/mapbox/android/telemetry/VisionEventFactory;
.super Ljava/lang/Object;
.source "VisionEventFactory.java"


# static fields
.field private static final APPLICATION_CONTEXT_CANT_BE_NULL:Ljava/lang/String; = "Create a MapboxTelemetry instance before calling this method."

.field private static final NOT_A_VISION_EVENT_TYPE:Ljava/lang/String; = "Type must be a vision event."


# instance fields
.field private final BUILD_EVENT_VISION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            "Lcom/mapbox/android/telemetry/VisionBuildEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/VisionEventFactory$1;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory;->BUILD_EVENT_VISION:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/VisionEventFactory;)Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->buildVisionEvent()Lcom/mapbox/android/telemetry/VisionEvent;

    move-result-object p0

    return-object p0
.end method

.method private buildAttachment()Lcom/mapbox/android/telemetry/Attachment;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/Attachment;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Attachment;-><init>()V

    return-object v0
.end method

.method private buildVisionEvent()Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/VisionEvent;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/VisionEvent;-><init>()V

    return-object v0
.end method

.method private checkEventType(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event;->visionEventTypes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must be a vision event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkEventType(Lcom/mapbox/android/telemetry/Event$Type;)V

    return-void
.end method


# virtual methods
.method public createAttachment(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->buildAttachment()Lcom/mapbox/android/telemetry/Attachment;

    move-result-object p1

    return-object p1
.end method

.method public createFileAttachment(Ljava/lang/String;Lzo7;Lcom/mapbox/android/telemetry/AttachmentMetadata;)Lcom/mapbox/android/telemetry/FileAttachment;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/FileAttachment;

    invoke-direct {v0, p3, p1, p2}, Lcom/mapbox/android/telemetry/FileAttachment;-><init>(Lcom/mapbox/android/telemetry/AttachmentMetadata;Ljava/lang/String;Lzo7;)V

    return-object v0
.end method

.method public createVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Event;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory;->BUILD_EVENT_VISION:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/VisionBuildEvent;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/VisionBuildEvent;->build()Lcom/mapbox/android/telemetry/Event;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported event type: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
