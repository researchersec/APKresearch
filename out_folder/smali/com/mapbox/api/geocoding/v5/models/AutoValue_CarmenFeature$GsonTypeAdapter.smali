.class public final Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_CarmenFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
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

.field private volatile boundingBox_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile double__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geometry_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile jsonObject_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;>;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v5

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v7, v5

    move-object v8, v7

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

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/16 v22, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "geometry"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "context"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "relevance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "place_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "place_name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_9
    const-string v5, "properties"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_a
    const-string v5, "matching_place_name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_b
    const-string v5, "address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_c
    const-string v5, "matching_text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_d
    const-string v5, "center"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_e
    const-string v5, "language"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_11

    .line 12
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_11
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Geometry;

    move-object v10, v3

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_12

    .line 15
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v5, v6, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    aput-object v6, v5, v22

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_12
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_13

    .line 18
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_13
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v18, v3

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_14

    .line 21
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_14
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_15

    .line 24
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_15
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_16

    .line 27
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_16
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/BoundingBox;

    move-object v8, v3

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_17

    .line 30
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_17
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_18

    .line 33
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v5, v6, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v22

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_18
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v14, v3

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_19

    .line 36
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 37
    :cond_19
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_0

    .line 38
    :pswitch_9
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1a

    .line 39
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_1a
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    move-object v11, v3

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1b

    .line 42
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 43
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    goto/16 :goto_0

    .line 44
    :pswitch_b
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1c

    .line 45
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    goto/16 :goto_0

    .line 47
    :pswitch_c
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1d

    .line 48
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 49
    :cond_1d
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto/16 :goto_0

    .line 50
    :pswitch_d
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1e

    .line 51
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, [D

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    move-object/from16 v16, v3

    goto/16 :goto_0

    .line 53
    :pswitch_e
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_1f

    .line 54
    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 55
    :cond_1f
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    goto/16 :goto_0

    .line 56
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 57
    new-instance v1, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_e
        -0x514d33ab -> :sswitch_d
        -0x5094b7d1 -> :sswitch_c
        -0x4468640c -> :sswitch_b
        -0x3fe9dfbb -> :sswitch_a
        -0x373272cd -> :sswitch_9
        -0xfdd193d -> :sswitch_8
        -0xfda048e -> :sswitch_7
        0xd1b -> :sswitch_6
        0x2e0a29 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6772f59 -> :sswitch_2
        0x38b735af -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V
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

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bbox"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "id"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "geometry"

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->geometry_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "properties"

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    .line 33
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->jsonObject_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v1, "text"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_c

    .line 39
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v1, "place_name"

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_e

    .line 45
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v1, "place_type"

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 50
    :cond_f
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_10

    .line 51
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v1, "address"

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 56
    :cond_11
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_12

    .line 57
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v1, "center"

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object v1

    if-nez v1, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 62
    :cond_13
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_14

    .line 63
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, [D

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 64
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v1, "context"

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 68
    :cond_15
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_16

    .line 69
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->list__carmenContext_adapter:Lcom/google/gson/TypeAdapter;

    .line 70
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v1, "relevance"

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_17

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 74
    :cond_17
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_18

    .line 75
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 76
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v1, "matching_text"

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 80
    :cond_19
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_1a

    .line 81
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v1, "matching_place_name"

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 86
    :cond_1b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_1c

    .line 87
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 88
    :cond_1c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v1, "language"

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 92
    :cond_1d
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_1e

    .line 93
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 94
    :cond_1e
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_e
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
    check-cast p2, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;)V

    return-void
.end method
