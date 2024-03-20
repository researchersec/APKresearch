.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__point_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/Boolean;

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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

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

    const/16 v32, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "roundabout_exits"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "coordinates"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "bearings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "approaches"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "waypoint_names"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "overview"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "voice_units"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "waypoints"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "geometries"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "steps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "uuid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "radiuses"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "continue_straight"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "profile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "baseUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "annotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_11
    const-string v6, "waypoint_targets"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_12
    const-string v6, "exclude"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_13
    const-string v6, "voice_instructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_14
    const-string v6, "language"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_15
    const-string v6, "alternatives"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_16
    const-string v6, "access_token"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_17
    const-string v6, "banner_instructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1a

    .line 12
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1b

    .line 15
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/List;

    new-array v6, v7, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mapbox/geojson/Point;

    aput-object v7, v6, v32

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_1b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v11, v4

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1c

    .line 18
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_1c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1d

    .line 21
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1e

    .line 24
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v30, v4

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1f

    .line 27
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_1f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_20

    .line 30
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_20
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_21

    .line 33
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_21
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v4

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_22

    .line 36
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 37
    :cond_22
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 38
    :pswitch_9
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_23

    .line 39
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v20, v4

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_24

    .line 42
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 43
    :cond_24
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    goto/16 :goto_0

    .line 44
    :pswitch_b
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_25

    .line 45
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_25
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    goto/16 :goto_0

    .line 47
    :pswitch_c
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_26

    .line 48
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 49
    :cond_26
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    goto/16 :goto_0

    .line 50
    :pswitch_d
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_27

    .line 51
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_27
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 53
    :pswitch_e
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_28

    .line 54
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 55
    :cond_28
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto/16 :goto_0

    .line 56
    :pswitch_f
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_29

    .line 57
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_29
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto/16 :goto_0

    .line 59
    :pswitch_10
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2a

    .line 60
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 61
    :cond_2a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    goto/16 :goto_0

    .line 62
    :pswitch_11
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2b

    .line 63
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 64
    :cond_2b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v31, v4

    goto/16 :goto_0

    .line 65
    :pswitch_12
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2c

    .line 66
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 67
    :cond_2c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto/16 :goto_0

    .line 68
    :pswitch_13
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2d

    .line 69
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 70
    :cond_2d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v23, v4

    goto/16 :goto_0

    .line 71
    :pswitch_14
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2e

    .line 72
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 73
    :cond_2e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto/16 :goto_0

    .line 74
    :pswitch_15
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2f

    .line 75
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 76
    :cond_2f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object v12, v4

    goto/16 :goto_0

    .line 77
    :pswitch_16
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_30

    .line 78
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 79
    :cond_30
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    goto/16 :goto_0

    .line 80
    :pswitch_17
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_31

    .line 81
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_31
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v24, v4

    goto/16 :goto_0

    .line 83
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 84
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;

    move-object v7, v1

    invoke-direct/range {v7 .. v31}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_17
        -0x7391c8a2 -> :sswitch_16
        -0x6ba0319a -> :sswitch_15
        -0x602d6ca8 -> :sswitch_14
        -0x5a27d06e -> :sswitch_13
        -0x4ebf2226 -> :sswitch_12
        -0x3ea3213c -> :sswitch_11
        -0x395284dc -> :sswitch_10
        -0x13d37722 -> :sswitch_f
        -0x12717657 -> :sswitch_e
        -0xbc7046e -> :sswitch_d
        -0x1da6340 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x36f3bb -> :sswitch_a
        0x68ad327 -> :sswitch_9
        0xc278490 -> :sswitch_8
        0xe5ff892 -> :sswitch_7
        0x10fe6e22 -> :sswitch_6
        0x1f98ed79 -> :sswitch_5
        0x24197d8a -> :sswitch_4
        0x31bdda56 -> :sswitch_3
        0x4f067e85 -> :sswitch_2
        0x6f9339fb -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "baseUrl"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "user"

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "profile"

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "coordinates"

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Lcom/mapbox/geojson/Point;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v2, "alternatives"

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "language"

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v2, "radiuses"

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 44
    :cond_d
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v2, "bearings"

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 50
    :cond_f
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v2, "continue_straight"

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 56
    :cond_11
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v2, "roundabout_exits"

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 62
    :cond_13
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 64
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v2, "geometries"

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 68
    :cond_15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_16

    .line 69
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 70
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v2, "overview"

    .line 71
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 74
    :cond_17
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_18

    .line 75
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 76
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v2, "steps"

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_19

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 80
    :cond_19
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1a

    .line 81
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v2, "annotations"

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 86
    :cond_1b
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1c

    .line 87
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 88
    :cond_1c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v2, "exclude"

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 92
    :cond_1d
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1e

    .line 93
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 94
    :cond_1e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v2, "voice_instructions"

    .line 95
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 98
    :cond_1f
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_20

    .line 99
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 100
    :cond_20
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v2, "banner_instructions"

    .line 101
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_21

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 104
    :cond_21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_22

    .line 105
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    :cond_22
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "voice_units"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 110
    :cond_23
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_24

    .line 111
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    :cond_24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "access_token"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 116
    :cond_25
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_26

    .line 117
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 118
    :cond_26
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12
    const-string v0, "uuid"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    .line 122
    :cond_27
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_28

    .line 123
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 124
    :cond_28
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13
    const-string v0, "approaches"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14

    .line 128
    :cond_29
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2a

    .line 129
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    :cond_2a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14
    const-string v0, "waypoints"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 134
    :cond_2b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2c

    .line 135
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 136
    :cond_2c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15
    const-string v0, "waypoint_names"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16

    .line 140
    :cond_2d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2e

    .line 141
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 142
    :cond_2e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16
    const-string v0, "waypoint_targets"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17

    .line 146
    :cond_2f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_30

    .line 147
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 148
    :cond_30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 149
    :goto_17
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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    return-void
.end method
