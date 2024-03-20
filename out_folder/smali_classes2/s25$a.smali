.class public final Ls25$a;
.super Ljava/lang/Object;
.source "MapboxRx.kt"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls25;->a(Ljava/util/List;)Lk33;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Ls25;


# direct methods
.method public constructor <init>(Ls25;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls25$a;->a:Ls25;

    iput-object p2, p0, Ls25$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)V
    .locals 5
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
    invoke-static {}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->builder()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const-string v1, "full"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls25$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates(Ljava/util/List;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->language(Ljava/util/Locale;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Ls25$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ls25$a;->a:Ls25;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    iget-object v1, v1, Ls25;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocaleUtils().getUnitTypeForDeviceLocale(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->build()Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    move-result-object v0

    new-instance v1, Ls25$a$a;

    invoke-direct {v1, p1}, Ls25$a$a;-><init>(Ll33;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
