.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;
.super Ljava/lang/Object;
.source "OfflineTiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
    }
.end annotation


# instance fields
.field private final mapboxRouteTiles:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->mapboxRouteTiles:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fetchRouteTiles(Lretrofit2/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->mapboxRouteTiles:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    invoke-virtual {v0, p1}, Lcom/mapbox/core/MapboxService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->version:Ljava/lang/String;

    return-object v0
.end method
