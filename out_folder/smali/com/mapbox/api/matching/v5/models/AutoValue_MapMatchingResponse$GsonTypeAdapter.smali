.class public final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_MapMatchingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;>;"
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
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

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

    move-object v1, v3

    move-object v2, v1

    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v6, v7, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "tracepoints"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "matchings"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "code"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/List;

    new-array v6, v8, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_6
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/List;

    new-array v6, v8, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_9

    .line 21
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 24
    new-instance p1, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_3
        0x24a2d416 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x3e998668 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "code"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "message"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "matchings"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tracepoints"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 29
    :goto_3
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
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V

    return-void
.end method
