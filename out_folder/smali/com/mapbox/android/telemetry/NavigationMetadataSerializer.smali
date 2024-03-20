.class public Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
.super Ljava/lang/Object;
.source "NavigationMetadataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final ABSOLUTE_DISTANCE_TO_DESTINATION:Ljava/lang/String; = "absoluteDistanceToDestination"

.field private static final APPLICATION_STATE:Ljava/lang/String; = "applicationState"

.field private static final AUDIO_TYPE:Ljava/lang/String; = "audioType"

.field private static final BANNER_INDEX:Ljava/lang/String; = "bannerIndex"

.field private static final BATTERY_LEVEL:Ljava/lang/String; = "batteryLevel"

.field private static final BATTERY_PLUGGED_IN:Ljava/lang/String; = "batteryPluggedIn"

.field private static final CONNECTIVITY:Ljava/lang/String; = "connectivity"

.field private static final CREATED:Ljava/lang/String; = "created"

.field private static final DEVICE:Ljava/lang/String; = "device"

.field private static final DISTANCE_COMPLETED:Ljava/lang/String; = "distanceCompleted"

.field private static final DISTANCE_REMAINING:Ljava/lang/String; = "distanceRemaining"

.field private static final DURATION_REMAINING:Ljava/lang/String; = "durationRemaining"

.field private static final ESTIMATED_DISTANCE:Ljava/lang/String; = "estimatedDistance"

.field private static final ESTIMATED_DURATION:Ljava/lang/String; = "estimatedDuration"

.field private static final EVENT_VERSION:Ljava/lang/String; = "eventVersion"

.field private static final GEOMETRY:Ljava/lang/String; = "geometry"

.field private static final LATITUDE:Ljava/lang/String; = "lat"

.field private static final LEG_COUNT:Ljava/lang/String; = "legCount"

.field private static final LEG_INDEX:Ljava/lang/String; = "legIndex"

.field private static final LOCATION_ENGINE:Ljava/lang/String; = "locationEngine"

.field private static final LONGITUDE:Ljava/lang/String; = "lng"

.field private static final OPERATING_SYSTEM:Ljava/lang/String; = "operatingSystem"

.field private static final ORIGINAL_ESTIMATED_DISTANCE:Ljava/lang/String; = "originalEstimatedDistance"

.field private static final ORIGINAL_ESTIMATED_DURATION:Ljava/lang/String; = "originalEstimatedDuration"

.field private static final ORIGINAL_GEOMETRY:Ljava/lang/String; = "originalGeometry"

.field private static final ORIGINAL_REQUEST_IDENTIFIER:Ljava/lang/String; = "originalRequestIdentifier"

.field private static final ORIGINAL_STEP_COUNT:Ljava/lang/String; = "originalStepCount"

.field private static final PERCENT_TIME_IN_FOREGROUND:Ljava/lang/String; = "percentTimeInForeground"

.field private static final PERCENT_TIME_IN_PORTRAIT:Ljava/lang/String; = "percentTimeInPortrait"

.field private static final PROFILE:Ljava/lang/String; = "profile"

.field private static final REQUEST_IDENTIFIER:Ljava/lang/String; = "requestIdentifier"

.field private static final REROUTE_COUNT:Ljava/lang/String; = "rerouteCount"

.field private static final SCREEN_BRIGHTNESS:Ljava/lang/String; = "screenBrightness"

.field private static final SDK_IDENTIFIER:Ljava/lang/String; = "sdKIdentifier"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final SESSION_IDENTIFIER:Ljava/lang/String; = "sessionIdentifier"

.field private static final SIMULATION:Ljava/lang/String; = "simulation"

.field private static final START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field private static final STEP_COUNT:Ljava/lang/String; = "stepCount"

.field private static final STEP_INDEX:Ljava/lang/String; = "stepIndex"

.field private static final TOTAL_STEP_COUNT:Ljava/lang/String; = "totalStepCount"

.field private static final TRIP_IDENTIFIER:Ljava/lang/String; = "tripIdentifier"

.field private static final VOICE_INDEX:Ljava/lang/String; = "voiceIndex"

.field private static final VOLUME_LEVEL:Ljava/lang/String; = "volumeLevel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDistance()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "estimatedDistance"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDuration()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "estimatedDuration"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRerouteCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rerouteCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalRequestIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalGeometry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalGeometry"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDistance()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalEstimatedDistance"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDuration()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalEstimatedDuration"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAudioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioType"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalStepCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalStepCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVolumeLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "volumeLevel"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getScreenBrightness()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screenBrightness"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getApplicationState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationState"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isBatteryPluggedIn()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "batteryPluggedIn"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getConnectivity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInPortrait()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentTimeInPortrait"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInForeground()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentTimeInForeground"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voiceIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBannerIndex()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bannerIndex"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStartTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTimestamp"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceCompleted()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "distanceCompleted"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceRemaining()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "distanceRemaining"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDurationRemaining()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "durationRemaining"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOperatingSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operatingSystem"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEventVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventVersion"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdKIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdKIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getGeometry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geometry"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getProfile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isSimulation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "simulation"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDevice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLocationEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locationEngine"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getCreated()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAbsoluteDistanceToDestination()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "absoluteDistanceToDestination"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTripIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "legIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "legCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stepIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stepCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTotalStepCount()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "totalStepCount"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
