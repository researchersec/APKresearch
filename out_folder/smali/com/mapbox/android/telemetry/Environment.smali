.class public final enum Lcom/mapbox/android/telemetry/Environment;
.super Ljava/lang/Enum;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/Environment;

.field public static final enum CHINA:Lcom/mapbox/android/telemetry/Environment;

.field public static final enum COM:Lcom/mapbox/android/telemetry/Environment;

.field public static final enum STAGING:Lcom/mapbox/android/telemetry/Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/Environment;

    const-string v1, "STAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    new-instance v1, Lcom/mapbox/android/telemetry/Environment;

    const-string v3, "COM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    new-instance v3, Lcom/mapbox/android/telemetry/Environment;

    const-string v5, "CHINA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/telemetry/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mapbox/android/telemetry/Environment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/mapbox/android/telemetry/Environment;->$VALUES:[Lcom/mapbox/android/telemetry/Environment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/Environment;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->$VALUES:[Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/Environment;

    return-object v0
.end method