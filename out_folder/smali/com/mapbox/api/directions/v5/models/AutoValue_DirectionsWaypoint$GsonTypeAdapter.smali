.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
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

    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 18
    new-instance p1, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;

    invoke-direct {p1, v2, v0}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;-><init>(Ljava/lang/String;[D)V

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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V
    .locals 2
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

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "location"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    :goto_1
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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V

    return-void
.end method
