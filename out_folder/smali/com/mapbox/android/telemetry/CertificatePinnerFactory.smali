.class public Lcom/mapbox/android/telemetry/CertificatePinnerFactory;
.super Ljava/lang/Object;
.source "CertificatePinnerFactory.java"


# static fields
.field private static final CERTIFICATES_PINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final SHA256_PIN_FORMAT:Ljava/lang/String; = "sha256/%s"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->CERTIFICATES_PINS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addCertificatesPins(Ljava/util/Map;Lko7$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lko7$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v2, "sha256/%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pattern == null"

    .line 5
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    if-ge v7, v4, :cond_1

    .line 6
    aget-object v2, v5, v7

    .line 7
    iget-object v6, p2, Lko7$a;->a:Ljava/util/List;

    new-instance v8, Lko7$b;

    invoke-direct {v8, v3, v2}, Lko7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeBlacklistedHashes(Lcom/mapbox/android/telemetry/CertificateBlacklist;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/CertificateBlacklist;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/mapbox/android/telemetry/CertificateBlacklist;->isBlacklisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private removeBlacklistedPins(Ljava/util/Map;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mapbox/android/telemetry/CertificateBlacklist;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->retrievePinKey(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->removeBlacklistedHashes(Lcom/mapbox/android/telemetry/CertificateBlacklist;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private retrievePinKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public provideCertificatePinnerFor(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lko7;
    .locals 1

    .line 1
    new-instance v0, Lko7$a;

    invoke-direct {v0}, Lko7$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->provideCertificatesPinsFor(Lcom/mapbox/android/telemetry/Environment;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->removeBlacklistedPins(Ljava/util/Map;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->addCertificatesPins(Ljava/util/Map;Lko7$a;)V

    .line 5
    new-instance p1, Lko7;

    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lko7$a;->a:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lko7;-><init>(Ljava/util/Set;Lmr7;)V

    return-object p1
.end method

.method public provideCertificatesPinsFor(Lcom/mapbox/android/telemetry/Environment;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Environment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->CERTIFICATES_PINS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
