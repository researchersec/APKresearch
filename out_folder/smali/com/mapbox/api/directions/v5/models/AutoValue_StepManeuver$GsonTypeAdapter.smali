.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "instruction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "exit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "bearing_after"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "modifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "bearing_before"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    move-object v6, v2

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 18
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v12, v2

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_d

    .line 24
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 25
    :cond_d
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move-object v8, v2

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    .line 27
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_e
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_f

    .line 30
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_f
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move-object v7, v2

    goto/16 :goto_0

    .line 32
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 33
    new-instance p1, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;-><init>([DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35b59ad0 -> :sswitch_6
        -0x24affd29 -> :sswitch_5
        -0x124d19f5 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x11f8ec8e -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepManeuver;)V
    .locals 4
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

    const-string v2, "location"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "bearing_before"

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "bearing_after"

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "instruction"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "type"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "modifier"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "exit"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    :goto_6
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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directions/v5/models/StepManeuver;)V

    return-void
.end method
