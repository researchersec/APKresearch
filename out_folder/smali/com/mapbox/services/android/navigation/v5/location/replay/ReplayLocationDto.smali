.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;
.super Ljava/lang/Object;
.source "ReplayLocationDto.java"


# instance fields
.field private altitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private bearing:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course"
    .end annotation
.end field

.field private date:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/services/android/navigation/v5/location/replay/TimestampAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private horizontalAccuracyMeters:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalAccuracy"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private speed:D

.field private verticalAccuracyMeters:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalAccuracy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->altitude:D

    return-wide v0
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->bearing:D

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getHorizontalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->horizontalAccuracyMeters:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->longitude:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->speed:D

    return-wide v0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->verticalAccuracyMeters:F

    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->altitude:D

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->bearing:D

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->date:Ljava/util/Date;

    return-void
.end method

.method public setHorizontalAccuracyMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->horizontalAccuracyMeters:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->longitude:D

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->speed:D

    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->verticalAccuracyMeters:F

    return-void
.end method
