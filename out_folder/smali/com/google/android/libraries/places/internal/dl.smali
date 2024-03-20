.class public final Lcom/google/android/libraries/places/internal/dl;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private f:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private g:Lf32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/places/internal/dk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/dl;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/dl;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/dl;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/dl;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/dl;->f:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/dl;->g:Lf32;

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/dk;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lf32;)V

    return-object v8
.end method

.method public final setCancellationToken(Lf32;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->g:Lf32;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dl;->f:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method
