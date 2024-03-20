.class public abstract Lcom/mapbox/api/directions/v5/models/BannerComponents;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "BannerComponents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract abbreviation()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr"
    .end annotation
.end method

.method public abstract abbreviationPriority()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr_priority"
    .end annotation
.end method

.method public abstract active()Ljava/lang/Boolean;
.end method

.method public compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I

    move-result p1

    return p1
.end method

.method public abstract directions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBaseURL"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract type()Ljava/lang/String;
.end method
