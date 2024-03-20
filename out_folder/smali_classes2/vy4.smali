.class public final Lvy4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        ">;",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy4;

    invoke-direct {v0}, Lvy4;-><init>()V

    sput-object v0, Lvy4;->a:Lvy4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldu4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ldu4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Ldu4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->latitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method
