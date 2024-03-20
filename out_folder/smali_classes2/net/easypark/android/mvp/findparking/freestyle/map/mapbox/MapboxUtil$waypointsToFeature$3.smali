.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MapboxUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/Geometry;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/mapbox/geojson/Feature;

    const/4 v1, 0x1

    const-string v3, "fromGeometry"

    const-string v4, "fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Geometry;

    .line 2
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method
