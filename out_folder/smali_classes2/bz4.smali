.class public final Lbz4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Segment;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lnet/easypark/android/epclient/web/data/Segment;)V
    .locals 0

    iput-object p1, p0, Lbz4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lbz4;->a:Lnet/easypark/android/epclient/web/data/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 2
    iget-object v0, p0, Lbz4;->a:Lnet/easypark/android/epclient/web/data/Segment;

    const-string v1, "segment"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Segment;->getColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    const-string v0, "#494949"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    const-string v0, "#F86663"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "#F8D305"

    goto :goto_0

    :cond_2
    const-string v0, "#10B462"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Segment;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "freestyle-line-width-constant"

    invoke-virtual {p1, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    iget-object v1, p0, Lbz4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "freestyle-color"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
