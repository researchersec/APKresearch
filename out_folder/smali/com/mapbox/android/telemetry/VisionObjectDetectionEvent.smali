.class public Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "VisionObjectDetectionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIS_OBJECT_DETECTION:Ljava/lang/String; = "vision.objectDetection"


# instance fields
.field private clazz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private distance_from_camera:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_from_camera"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private object_lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lat"
    .end annotation
.end field

.field private object_lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lon"
    .end annotation
.end field

.field private object_pos_height:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_pos_height"
    .end annotation
.end field

.field private object_size_height:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_height"
    .end annotation
.end field

.field private object_size_width:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_width"
    .end annotation
.end field

.field private sign_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_value"
    .end annotation
.end field

.field private vehicle_lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lat"
    .end annotation
.end field

.field private vehicle_lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 19
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 20
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 21
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 22
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 25
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 26
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 27
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const-string v0, "vision.objectDetection"

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 12
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method private static readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_1
    return-void
.end method

.method private static writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromCamera()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectPositionHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectSizeHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectSizeWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSignValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVehicleLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public setClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    return-void
.end method

.method public setDistanceFromCamera(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method public setObjectLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    return-void
.end method

.method public setObjectLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    return-void
.end method

.method public setObjectPositionHeight(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    return-void
.end method

.method public setObjectSizeHeight(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    return-void
.end method

.method public setObjectSizeWidth(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    return-void
.end method

.method public setSignValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    return-void
.end method

.method public setVehicleLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    return-void
.end method

.method public setVehicleLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 11
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    return-void
.end method
