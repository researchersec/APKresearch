.class public final enum Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
.super Ljava/lang/Enum;
.source "TelemetryEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/TelemetryEnabler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

.field public static final enum DISABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

.field public static final enum ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    new-instance v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->$VALUES:[Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->$VALUES:[Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object v0
.end method
