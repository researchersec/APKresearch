.class public Lbh0;
.super Ljava/lang/Object;
.source "GraphResponse.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Lcom/facebook/FacebookRequestError;

.field public final a:Ljava/net/HttpURLConnection;

.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbh0;->a:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbh0;->a:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lbh0;->a:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbh0;->a:Lorg/json/JSONObject;

    .line 8
    iput-object p1, p0, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lbh0;->a:Ljava/net/HttpURLConnection;

    .line 11
    iput-object p4, p0, Lbh0;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lbh0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Lbh0;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v3, v4, p1, v5}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lbh0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const-string v14, "body"

    const-string v13, "FACEBOOK_NON_JSON_RESULT"

    .line 1
    instance-of v2, v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 2
    move-object v12, v1

    check-cast v12, Lorg/json/JSONObject;

    const-string v1, "error_code"

    const-string v2, "error"

    const-string v4, "code"

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 5
    invoke-static {v12, v14, v13}, Lai0;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_3

    .line 6
    :try_start_1
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    .line 7
    move-object v10, v7

    check-cast v10, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "error_subcode"

    const/4 v9, -0x1

    if-eqz v7, :cond_0

    .line 9
    :try_start_2
    invoke-static {v10, v2, v3}, Lai0;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "message"

    .line 11
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "error_user_msg"

    .line 14
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "error_user_title"

    .line 15
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "is_transient"

    .line 16
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x1

    move/from16 v16, v1

    move-object v11, v9

    move-object v9, v3

    move v3, v4

    move v4, v8

    move-object v8, v2

    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "error_msg"

    const-string v4, "error_reason"

    if-nez v2, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v9, v4

    move-object v11, v7

    const/4 v4, -0x1

    const/16 v16, 0x0

    move-object v7, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 20
    :try_start_5
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v2

    move-object v11, v9

    move-object v7, v3

    move-object v8, v4

    move v4, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    move v3, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 24
    new-instance v17, Lcom/facebook/FacebookRequestError;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move v2, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move/from16 v9, v16

    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object v15, v13

    move-object/from16 v13, p1

    move-object v0, v14

    move-object/from16 v14, v18

    :try_start_6
    invoke-direct/range {v1 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    move-object/from16 v18, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    goto/16 :goto_7

    :catch_0
    move-object/from16 v19, v12

    move-object v15, v13

    move-object v0, v14

    goto :goto_4

    :cond_3
    move-object/from16 v19, v12

    move-object v15, v13

    move-object v0, v14

    const/16 v1, 0xc8

    if-gt v1, v6, :cond_4

    const/16 v1, 0x12b

    if-gt v6, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 25
    new-instance v17, Lcom/facebook/FacebookRequestError;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, v19

    .line 26
    :try_start_7
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v14, v0, v15}, Lai0;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, v16

    :try_start_8
    invoke-direct/range {v1 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_1
    move-object/from16 v18, v0

    move-object v0, v14

    goto :goto_5

    :catch_2
    :cond_6
    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    goto :goto_5

    :catch_3
    :cond_7
    move-object v0, v12

    move-object v15, v13

    move-object/from16 v18, v14

    :catch_4
    :goto_5
    const/16 v17, 0x0

    :goto_6
    move-object/from16 v1, v17

    :goto_7
    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 29
    iget v0, v1, Lcom/facebook/FacebookRequestError;->b:I

    const/16 v2, 0xbe

    if-ne v0, v2, :cond_a

    move-object/from16 v2, p0

    .line 30
    iget-object v0, v2, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    .line 32
    iget v0, v1, Lcom/facebook/FacebookRequestError;->c:I

    const/16 v3, 0x1ed

    if-eq v0, v3, :cond_9

    .line 33
    sget-object v0, Lcom/facebook/AccessToken;->d:Ljava/util/Date;

    .line 34
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v3}, Lug0;->d(Lcom/facebook/AccessToken;Z)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    .line 36
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->e()Z

    move-result v3

    if-nez v3, :cond_b

    .line 37
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lug0;->a:Lcom/facebook/AccessToken;

    if-eqz v3, :cond_b

    .line 39
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v5, v3, Lcom/facebook/AccessToken;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/AccessToken;->b:Ljava/lang/String;

    .line 40
    iget-object v7, v3, Lcom/facebook/AccessToken;->c:Ljava/lang/String;

    .line 41
    iget-object v8, v3, Lcom/facebook/AccessToken;->a:Ljava/util/Set;

    .line 42
    iget-object v9, v3, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 43
    iget-object v10, v3, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 44
    iget-object v11, v3, Lcom/facebook/AccessToken;->a:Lcom/facebook/AccessTokenSource;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iget-object v14, v3, Lcom/facebook/AccessToken;->c:Ljava/util/Date;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 45
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v15, v0}, Lug0;->d(Lcom/facebook/AccessToken;Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v2, p0

    .line 47
    :cond_b
    :goto_9
    new-instance v0, Lbh0;

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4, v1}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    :cond_c
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v3, v15

    move-object/from16 v1, v18

    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v1, v3}, Lai0;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    .line 50
    new-instance v1, Lbh0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v4, v3, v0}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 51
    :cond_d
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    .line 52
    new-instance v1, Lbh0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v2, v4, v3, v0}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v1

    .line 53
    :cond_e
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object v3, v5

    goto :goto_a

    :cond_f
    move-object v2, v0

    move-object v4, v15

    move-object v0, v1

    .line 54
    :goto_a
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    .line 55
    new-instance v1, Lbh0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0, v3}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 56
    :cond_10
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Got unexpected object type in response, class: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lah0;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lah0;",
            ")",
            "Ljava/util/List<",
            "Lbh0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lai0;->x(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, "Response"

    const-string v6, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 4
    invoke-static {v0, v5, v6, v2}, Lth0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lah0;->size()I

    move-result v2

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, v4}, Lah0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/GraphRequest;

    .line 10
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "body"

    .line 11
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const-string v10, "code"

    .line 13
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 16
    new-instance v9, Lbh0;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v8

    .line 17
    new-instance v9, Lbh0;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    move-object v9, v0

    .line 18
    :goto_1
    instance-of v7, v9, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v2, :cond_2

    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 20
    invoke-virtual {p2, v2}, Lah0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/GraphRequest;

    .line 21
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-static {v7, p1, v8, v0}, Lbh0;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lbh0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v8

    .line 23
    new-instance v10, Lbh0;

    new-instance v11, Lcom/facebook/FacebookRequestError;

    invoke-direct {v11, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    move-exception v8

    .line 24
    new-instance v10, Lbh0;

    new-instance v11, Lcom/facebook/FacebookRequestError;

    invoke-direct {v11, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lbh0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_1
    sget-object p1, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iget-object p2, p2, Lah0;->a:Ljava/lang/String;

    aput-object p2, v0, v4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object v6, v0, v1

    const-string p0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 28
    invoke-static {p1, v5, p0, v0}, Lth0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 29
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbh0;->a:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbh0;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
