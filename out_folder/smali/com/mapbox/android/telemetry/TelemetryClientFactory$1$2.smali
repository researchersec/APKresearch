.class public Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$2;
.super Ljava/lang/Object;
.source "TelemetryClientFactory.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryClientBuild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$2;->this$1:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/mapbox/android/telemetry/ServerInformation;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1$2;->this$1:Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    iget-object v0, v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->this$0:Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->access$000(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)Lcom/mapbox/android/telemetry/CertificateBlacklist;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->access$200(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    return-object p1
.end method
