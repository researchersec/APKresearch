.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile routeOptions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v6

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/16 v17, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "weight_name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "geometry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "routeIndex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "distance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "legs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "voiceLocale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "routeOptions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "weight"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v6, "duration"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_b

    .line 12
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_c

    .line 15
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_d

    .line 18
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_e

    .line 21
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v9, v4

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_f

    .line 24
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/List;

    new-array v6, v7, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    aput-object v7, v6, v17

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v14, v4

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_10

    .line 27
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_11

    .line 30
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-object v15, v4

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_12

    .line 33
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_12
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v12, v4

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_13

    .line 36
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 37
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v10, v4

    goto/16 :goto_0

    .line 38
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 39
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x2f2ebd88 -> :sswitch_7
        -0x1a9207eb -> :sswitch_6
        -0xfc751d4 -> :sswitch_5
        0x32a025 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x352e8c09 -> :sswitch_2
        0x6e080872 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "routeIndex"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "distance"

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "duration"

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "geometry"

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v2, "weight"

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "weight_name"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "legs"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "routeOptions"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    if-nez v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "voiceLocale"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    :goto_8
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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
