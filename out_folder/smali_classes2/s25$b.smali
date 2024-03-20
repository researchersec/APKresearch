.class public final Ls25$b;
.super Ljava/lang/Object;
.source "MapboxRx.kt"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls25;->b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln33<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/geojson/Point;

.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic a:Ls25;

.field public final synthetic b:Lcom/mapbox/geojson/Point;

.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ls25;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Lcom/mapbox/geojson/Point;)V
    .locals 0

    iput-object p1, p0, Ls25$b;->a:Ls25;

    iput-object p2, p0, Ls25$b;->a:Ljava/lang/Double;

    iput-object p3, p0, Ls25$b;->a:Lcom/mapbox/geojson/Point;

    iput-object p4, p0, Ls25$b;->b:Ljava/lang/Double;

    iput-object p5, p0, Ls25$b;->b:Lcom/mapbox/geojson/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls25$b;->a:Ls25;

    .line 2
    iget-object v0, v0, Ls25;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->language(Ljava/util/Locale;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ls25$b;->a:Ls25;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    iget-object v1, v1, Ls25;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocaleUtils().getUnitTypeForDeviceLocale(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ls25$b;->a:Ljava/lang/Double;

    const-wide v2, 0x4056800000000000L    # 90.0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Ls25$b;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Ls25$b;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 15
    :goto_0
    iget-object v1, p0, Ls25$b;->b:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Ls25$b;->b:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Ls25$b;->b:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    move-result-object v0

    .line 19
    new-instance v1, Ls25$b$a;

    invoke-direct {v1, p1}, Ls25$b$a;-><init>(Ll33;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getRoute(Lretrofit2/Callback;)V

    return-void
.end method
