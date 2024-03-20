.class public final Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsRefreshResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile directionsRoute_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
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
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
    .locals 7
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

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "message"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "route"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "code"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 21
    new-instance p1, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;

    invoke-direct {p1, v3, v1, v2}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_2
        0x67ab249 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;)V
    .locals 3
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
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "message"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "route"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 23
    :goto_2
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
    check-cast p2, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;)V

    return-void
.end method
