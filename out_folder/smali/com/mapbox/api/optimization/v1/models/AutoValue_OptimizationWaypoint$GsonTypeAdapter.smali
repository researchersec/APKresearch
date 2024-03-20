.class public final Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_OptimizationWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
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

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
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
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
    .locals 9
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

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v7, v8, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "waypoint_index"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "trips_index"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v6, [D

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v4, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_7
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v3, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v5, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_9

    .line 21
    iget-object v5, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_9
    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 24
    new-instance p1, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;

    invoke-direct {p1, v4, v5, v3, v2}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;-><init>(IILjava/lang/String;[D)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11914dbf -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x23d8cf14 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V
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

    const-string v1, "waypoint_index"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v1, "trips_index"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 10
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "location"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 25
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
    check-cast p2, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V

    return-void
.end method
