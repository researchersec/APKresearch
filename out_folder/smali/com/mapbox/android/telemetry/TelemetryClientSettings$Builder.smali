.class public final Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public baseUrl:Lxo7;

.field public client:Lbp7;

.field public debugLoggingEnabled:Z

.field public environment:Lcom/mapbox/android/telemetry/Environment;

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    new-instance v0, Lbp7;

    invoke-direct {v0}, Lbp7;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lbp7;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lxo7;

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public baseUrl(Lxo7;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lxo7;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lxo7;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lxo7;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lxo7;

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V

    return-object v0
.end method

.method public client(Lbp7;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lbp7;

    :cond_0
    return-object p0
.end method

.method public debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    return-object p0
.end method

.method public environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public x509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
