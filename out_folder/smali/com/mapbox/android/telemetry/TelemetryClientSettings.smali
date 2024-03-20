.class public Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    }
.end annotation


# static fields
.field private static final CHINA_EVENTS_HOST:Ljava/lang/String; = "events.mapbox.cn"

.field private static final COM_EVENTS_HOST:Ljava/lang/String; = "events.mapbox.com"

.field private static final HOSTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final STAGING_EVENTS_HOST:Ljava/lang/String; = "api-events-staging.tilestream.net"


# instance fields
.field private final baseUrl:Lxo7;

.field private final client:Lbp7;

.field private debugLoggingEnabled:Z

.field private environment:Lcom/mapbox/android/telemetry/Environment;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 3
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lbp7;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lbp7;

    .line 4
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lxo7;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lxo7;

    .line 5
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    iget-boolean p1, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    return-object v0
.end method

.method private configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lyo7;)Lbp7;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lbp7;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lbp7$b;

    invoke-direct {v2, v1}, Lbp7$b;-><init>(Lbp7;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, Lbp7$b;->c:Z

    .line 6
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 7
    invoke-virtual {v0, v3, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->provideCertificatePinnerFor(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lko7;

    move-result-object p1

    const-string v0, "certificatePinner == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, v2, Lbp7$b;->a:Lko7;

    const/4 p1, 0x2

    new-array p1, p1, [Loo7;

    .line 10
    sget-object v0, Loo7;->a:Loo7;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    sget-object v0, Loo7;->b:Loo7;

    aput-object v0, p1, v1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lbp7$b;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v2, p2}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "sslSocketFactory == null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, v2, Lbp7$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    sget-object p1, Lir7;->a:Lir7;

    .line 20
    invoke-virtual {p1, p2}, Lir7;->c(Ljavax/net/ssl/X509TrustManager;)Lmr7;

    move-result-object p1

    .line 21
    iput-object p1, v2, Lbp7$b;->a:Lmr7;

    .line 22
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const-string p2, "hostnameVerifier == null"

    .line 23
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, v2, Lbp7$b;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    :cond_1
    new-instance p1, Lbp7;

    invoke-direct {p1, v2}, Lbp7;-><init>(Lbp7$b;)V

    return-object p1
.end method

.method public static configureUrlHostname(Ljava/lang/String;)Lxo7;
    .locals 2

    .line 1
    new-instance v0, Lxo7$a;

    invoke-direct {v0}, Lxo7$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lxo7$a;->i(Ljava/lang/String;)Lxo7$a;

    .line 2
    invoke-virtual {v0, p0}, Lxo7$a;->e(Ljava/lang/String;)Lxo7$a;

    .line 3
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object p0

    return-object p0
.end method

.method private isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lbp7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lyo7;)Lbp7;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUrl()Lxo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lxo7;

    return-object v0
.end method

.method public getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lbp7;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lyo7;)Lbp7;

    move-result-object p1

    return-object p1
.end method

.method public getEnvironment()Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-object v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    return v0
.end method

.method public toBuilder()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lbp7;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client(Lbp7;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lxo7;

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl(Lxo7;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    return-object v0
.end method
