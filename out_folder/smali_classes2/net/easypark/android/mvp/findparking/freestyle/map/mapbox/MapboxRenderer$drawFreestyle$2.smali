.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MapboxRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Feature;",
        ">;",
        "Lcom/mapbox/geojson/FeatureCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/mapbox/geojson/FeatureCollection;

    const/4 v1, 0x1

    const-string v3, "fromFeatures"

    const-string v4, "fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method
