.class public final Lcom/google/android/libraries/places/internal/ah;
.super Lcom/google/android/libraries/places/internal/r;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/r;-><init>(Lcom/google/android/libraries/places/internal/ay;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "autocomplete/json"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/r;->a:Lcom/google/android/libraries/places/internal/ay;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "input"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ar;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "types"

    .line 6
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    const-string v3, "sessiontoken"

    .line 8
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locationbias"

    .line 10
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locationrestriction"

    .line 12
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "components"

    .line 14
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
