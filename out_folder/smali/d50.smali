.class public Ld50;
.super Le50;
.source "JsonObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le50<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lt40$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lt40$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Le50;-><init>(ILjava/lang/String;Ljava/lang/String;Lt40$b;Lt40$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lt40$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lt40$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ld50;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lr40;)Lt40;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40;",
            ")",
            "Lt40<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lr40;->a:[B

    iget-object v2, p1, Lr40;->a:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, La6;->k4(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, La6;->j4(Lr40;)Lj40$a;

    move-result-object p1

    .line 5
    new-instance v0, Lt40;

    invoke-direct {v0, v1, p1}, Lt40;-><init>(Ljava/lang/Object;Lj40$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lt40;

    invoke-direct {p1, v0}, Lt40;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lt40;

    invoke-direct {p1, v0}, Lt40;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1
.end method
