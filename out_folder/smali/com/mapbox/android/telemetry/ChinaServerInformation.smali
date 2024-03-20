.class public Lcom/mapbox/android/telemetry/ChinaServerInformation;
.super Ljava/lang/Object;
.source "ChinaServerInformation.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/EnvironmentResolver;


# static fields
.field private static final KEY_META_DATA_CN_SERVER:Ljava/lang/String; = "com.mapbox.CnEventsServer"


# instance fields
.field private chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ChinaServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    return-void
.end method

.method public obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;
    .locals 1

    const-string v0, "com.mapbox.CnEventsServer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/mapbox/android/telemetry/ServerInformation;

    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    invoke-direct {p1, v0}, Lcom/mapbox/android/telemetry/ServerInformation;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ChinaServerInformation;->chain:Lcom/mapbox/android/telemetry/EnvironmentResolver;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object p1

    return-object p1
.end method
