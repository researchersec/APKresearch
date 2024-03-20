.class public Lcom/mapbox/android/telemetry/NavigationMetadata;
.super Ljava/lang/Object;
.source "NavigationMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private absoluteDistanceToDestination:I

.field private applicationState:Ljava/lang/String;

.field private audioType:Ljava/lang/String;

.field private bannerIndex:Ljava/lang/Integer;

.field private batteryLevel:I

.field private batteryPluggedIn:Ljava/lang/Boolean;

.field private connectivity:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private distanceCompleted:I

.field private distanceRemaining:I

.field private durationRemaining:I

.field private estimatedDistance:Ljava/lang/Integer;

.field private estimatedDuration:Ljava/lang/Integer;

.field private eventVersion:I

.field private geometry:Ljava/lang/String;

.field private lat:D

.field private legCount:I

.field private legIndex:I

.field private lng:D

.field private locationEngine:Ljava/lang/String;

.field private operatingSystem:Ljava/lang/String;

.field private originalEstimatedDistance:Ljava/lang/Integer;

.field private originalEstimatedDuration:Ljava/lang/Integer;

.field private originalGeometry:Ljava/lang/String;

.field private originalRequestIdentifier:Ljava/lang/String;

.field private originalStepCount:Ljava/lang/Integer;

.field private percentTimeInForeground:Ljava/lang/Integer;

.field private percentTimeInPortrait:Ljava/lang/Integer;

.field private profile:Ljava/lang/String;

.field private requestIdentifier:Ljava/lang/String;

.field private rerouteCount:Ljava/lang/Integer;

.field private screenBrightness:I

.field private sdkIdentifier:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionIdentifier:Ljava/lang/String;

.field private simulation:Z

.field private startTimestamp:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private totalStepCount:I

.field private tripIdentifier:Ljava/lang/String;

.field private voiceIndex:Ljava/lang/Integer;

.field private volumeLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Android - "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationMetadata$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationMetadata$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v0

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    .line 12
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    .line 13
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    .line 14
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    .line 15
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    move v1, p2

    .line 17
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    move v1, p3

    .line 18
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    move v1, p4

    .line 19
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    .line 20
    sget-object v1, Lcom/mapbox/android/telemetry/NavigationMetadata;->OPERATING_SYSTEM:Ljava/lang/String;

    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    move v1, p7

    .line 23
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    move-wide v1, p9

    .line 25
    iput-wide v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    move-wide v1, p11

    .line 26
    iput-wide v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    move/from16 v1, p15

    .line 30
    iput-boolean v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    move/from16 v1, p17

    .line 33
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    .line 35
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    .line 36
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    const-string v1, ""

    .line 38
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    move/from16 v1, p19

    .line 42
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    move/from16 v1, p20

    .line 43
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    move/from16 v1, p21

    .line 44
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    move/from16 v1, p22

    .line 45
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    move/from16 v1, p23

    .line 46
    iput v1, v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbsoluteDistanceToDestination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    return v0
.end method

.method public getApplicationState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceCompleted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDurationRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedDistance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEstimatedDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    return v0
.end method

.method public getGeometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    return-wide v0
.end method

.method public getLegCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLegIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    return-wide v0
.end method

.method public getLocationEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEstimatedDistance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOriginalEstimatedDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOriginalGeometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalRequestIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalStepCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPercentTimeInForeground()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPercentTimeInPortrait()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRerouteCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenBrightness()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSdKIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getStepCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStepIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStepCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTripIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVolumeLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isBatteryPluggedIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSimulation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    return v0
.end method

.method public setBannerIndex(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    return-void
.end method

.method public setCreated(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/NavigationUtils;->obtainVolumeLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    .line 2
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    .line 3
    invoke-static {p1}, Lcom/mapbox/android/telemetry/NavigationUtils;->obtainScreenBrightness(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    .line 4
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isPluggedIn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mapbox/android/telemetry/NavigationUtils;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainApplicationState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    return-object p0
.end method

.method public setEstimatedDistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    return-void
.end method

.method public setEstimatedDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setOriginalEstimatedDistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    return-void
.end method

.method public setOriginalEstimatedDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setOriginalGeometry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    return-void
.end method

.method public setOriginalRequestIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setOriginalStepCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    return-void
.end method

.method public setPercentTimeInForeground(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    return-void
.end method

.method public setPercentTimeInPortrait(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setRerouteCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceIndex(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    :goto_3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_4
    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    if-nez p2, :cond_5

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_5

    .line 42
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_6

    .line 46
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    if-nez p2, :cond_7

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_7

    .line 51
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    if-nez p2, :cond_8

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_8

    .line 68
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    if-nez p2, :cond_9

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_9

    .line 72
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_9
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
