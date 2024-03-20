.class public final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_MapMatchingTracepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
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

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "waypoint_index"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "alternatives_count"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "matchings_index"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, [D

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    move-object v9, v1

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_b

    .line 24
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 27
    new-instance p1, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[D)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7feb8897 -> :sswitch_4
        -0x6fb3620a -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x23d8cf14 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "matchings_index"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "alternatives_count"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "waypoint_index"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "name"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "location"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    move-result-object v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 35
    :goto_4
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
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V

    return-void
.end method
