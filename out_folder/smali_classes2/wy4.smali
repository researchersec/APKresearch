.class public final Lwy4;
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
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Lwy4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lwy4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Point;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwy4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iget-object v1, p0, Lwy4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->c:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isGarage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->a:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->e:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "parking-area-image"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
