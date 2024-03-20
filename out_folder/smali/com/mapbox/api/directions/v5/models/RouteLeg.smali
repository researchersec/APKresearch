.class public abstract Lcom/mapbox/api/directions/v5/models/RouteLeg;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteLeg$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteLeg;
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

    const-class v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

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
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
.end method

.method public abstract distance()Ljava/lang/Double;
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract steps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract summary()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method
