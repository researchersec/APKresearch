.class public final Lxy4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lwx4;


# instance fields
.field public final synthetic a:Lcom/mapbox/geojson/Feature;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lyy4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyy4;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    iput-object p1, p0, Lxy4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxy4;->a:Lyy4;

    iput-object p3, p0, Lxy4;->a:Lcom/mapbox/geojson/Feature;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy4;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lxy4;->a:Lyy4;

    iget-object v1, v1, Lyy4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy4;->a:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
