.class public final Lcom/braze/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/d;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/braze/support/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/support/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    .line 7
    .line 8
    const-string v5, "$identifier_value"

    .line 9
    .line 10
    const-string v6, "$new_object"

    .line 11
    .line 12
    const-string v1, "$add"

    .line 13
    .line 14
    const-string v2, "$remove"

    .line 15
    .line 16
    const-string v3, "$update"

    .line 17
    .line 18
    const-string v4, "$identifier_key"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/braze/support/d;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const-string v0, "blocklistedAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/nn;->a:Lbo/app/nn;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/on;

    invoke-direct {v5, p0}, Lbo/app/on;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    :goto_0
    move-object v9, v1

    goto/16 :goto_4

    .line 5
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto/16 :goto_4

    .line 7
    :cond_5
    instance-of v0, v1, Ljava/util/Date;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 8
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    sget-object v2, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v3, 0x2

    invoke-static {v0, v2, v9, v3, v9}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/gn;

    invoke-direct {v4, v1}, Lbo/app/gn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 10
    :cond_6
    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/16 v3, 0x32

    const v4, 0x12c00

    if-eqz v0, :cond_e

    if-nez p2, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/hn;

    invoke-direct {v5, v1}, Lbo/app/hn;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_7
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    add-int/lit8 v1, p2, 0x1

    if-le v1, v3, :cond_8

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/ln;->a:Lbo/app/ln;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "json.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    .line 20
    invoke-static {v6}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 21
    const-string v11, "$"

    invoke-static {v6, v11, v2}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    or-int/2addr v10, v11

    const-string v11, "."

    invoke-static {v6, v11, v2}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    or-int/2addr v10, v11

    .line 22
    sget-object v11, Lcom/braze/support/d;->b:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    .line 23
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lbo/app/mn;

    invoke-direct {v14, v5}, Lbo/app/mn;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v11, v7

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    :cond_a
    invoke-static {v6}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 26
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "json.get(key)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v1}, Lcom/braze/support/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    .line 28
    :cond_c
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    .line 29
    :cond_e
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_13

    if-nez p2, :cond_f

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_f

    .line 31
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/in;

    invoke-direct {v5, v1}, Lbo/app/in;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_f
    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    add-int/lit8 v1, p2, 0x1

    if-le v1, v3, :cond_10

    .line 33
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/kn;->a:Lbo/app/kn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_12

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "jsonArray.get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v1}, Lcom/braze/support/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_4

    .line 37
    :cond_11
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    move-object v9, v3

    goto :goto_4

    .line 38
    :cond_13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/jn;

    invoke-direct {v5, v1}, Lbo/app/jn;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-object v9
.end method
