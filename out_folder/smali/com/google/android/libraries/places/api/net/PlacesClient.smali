.class public interface abstract Lcom/google/android/libraries/places/api/net/PlacesClient;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation
.end method
