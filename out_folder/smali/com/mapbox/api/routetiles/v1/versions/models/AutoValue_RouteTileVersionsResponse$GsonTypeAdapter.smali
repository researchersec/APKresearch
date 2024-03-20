.class public final Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteTileVersionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "availableVersions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 15
    new-instance p1, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;

    invoke-direct {p1, v2}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "availableVersions"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;->availableVersions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;->availableVersions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;)V

    return-void
.end method
