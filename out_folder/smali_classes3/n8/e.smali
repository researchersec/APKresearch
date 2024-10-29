.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/e;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v0, "contextName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p5

    .line 3
    iput-boolean v0, v1, Ln8/e;->b:Z

    move/from16 v0, p6

    .line 4
    iput-boolean v0, v1, Ln8/e;->c:Z

    .line 5
    iput-object v3, v1, Ln8/e;->d:Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, LK7/p;->d(Ljava/lang/String;)V

    .line 7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v0, Ly8/b;->a:Ly8/b;

    .line 9
    const-class v11, Ly8/b;

    invoke-static {v11}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Ly8/b;->b:Z

    if-eqz v0, :cond_2

    sget-object v13, Ly8/b;->a:Ly8/b;

    .line 11
    invoke-static {v13}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Ly8/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    const-string v0, "_removed_"

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v13, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v0, v3

    goto :goto_3

    .line 15
    :goto_2
    invoke-static {v11, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 17
    sget-object v0, Lu8/f;->a:Lu8/f;

    .line 18
    const-class v13, Lu8/f;

    invoke-static {v13}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    const/4 v12, 0x0

    goto :goto_a

    :cond_3
    :try_start_3
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lu8/f;->b:Z

    if-eqz v0, :cond_8

    .line 20
    sget-object v14, Lu8/f;->a:Lu8/f;

    .line 21
    invoke-static {v14}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_5

    :cond_4
    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    .line 22
    :cond_5
    :try_start_4
    sget-object v0, Lu8/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 24
    sget-object v12, Lu8/f;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashSet;

    if-nez v12, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_6

    move-object v12, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 26
    :try_start_5
    invoke-static {v14, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :goto_7
    if-nez v12, :cond_9

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    move-object v12, v3

    goto :goto_a

    .line 27
    :goto_9
    invoke-static {v13, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    :goto_a
    move-object v0, v12

    .line 28
    :cond_a
    const-string v3, "_eventName"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v0}, LK7/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_eventName_md5"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v0, 0x3e8

    int-to-long v14, v0

    div-long/2addr v12, v14

    const-string v0, "_logTime"

    invoke-virtual {v10, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v0, "_ui"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_b

    .line 32
    const-string v0, "_session_id"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_b
    const-string v2, "1"

    if-eqz v4, :cond_2f

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    const-string v12, "key"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LK7/p;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_d

    instance-of v13, v12, Ljava/lang/Number;

    if-eqz v13, :cond_c

    goto :goto_c

    .line 39
    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    .line 40
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v12, v2, v6

    aput-object v5, v2, v8

    .line 42
    const-string v3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const-string v4, "java.lang.String.format(format, *args)"

    .line 43
    invoke-static {v2, v7, v3, v4}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 46
    :cond_e
    sget-object v5, Lu8/e;->a:Lu8/e;

    .line 47
    const-string v0, "pm"

    invoke-static {v5}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v1, Ln8/e;->d:Ljava/lang/String;

    const-string v13, "parameters"

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    :try_start_6
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_10

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    invoke-static {v5, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    :cond_10
    :goto_d
    sget-object v0, Lu8/g;->a:Lu8/g;

    const-class v4, Lu8/g;

    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_14

    :cond_11
    :try_start_7
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-boolean v0, Lu8/g;->b:Z

    if-nez v0, :cond_12

    goto/16 :goto_14

    .line 51
    :cond_12
    sget-object v0, Lu8/g;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :cond_13
    :goto_e
    sget-object v0, Lu8/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_14

    .line 52
    :cond_14
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 53
    :try_start_8
    sget-object v0, Lu8/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashSet;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    sget-object v15, Lu8/g;->a:Lu8/g;

    .line 57
    invoke-static {v15}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v16, :cond_15

    goto :goto_11

    .line 58
    :cond_15
    :try_start_9
    sget-object v6, Lu8/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    if-eqz v7, :cond_18

    .line 59
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v6, :cond_18

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_12

    .line 60
    :cond_17
    :goto_10
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18
    :goto_11
    const/4 v6, 0x0

    goto :goto_f

    .line 62
    :goto_12
    invoke-static {v15, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_11

    .line 63
    :catch_0
    :cond_19
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 64
    const-string v0, "_filteredKey"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_14

    .line 65
    :goto_13
    invoke-static {v4, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    :cond_1a
    :goto_14
    const-class v4, Lu8/b;

    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_19

    :cond_1b
    :try_start_c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lu8/b;->b:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v0, :cond_1c

    goto :goto_19

    .line 68
    :cond_1c
    :try_start_d
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Ljava/lang/String;

    .line 72
    sget-object v14, Lu8/b;->a:Lu8/b;

    invoke-virtual {v14, v6}, Lu8/b;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual {v14, v7}, Lu8/b;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_18

    .line 73
    :cond_1e
    :goto_16
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-boolean v14, Lu8/b;->c:Z

    if-eqz v14, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v7, ""

    :goto_17
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    .line 75
    :cond_20
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 76
    :cond_21
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_22

    .line 77
    const-string v0, "_onDeviceParams"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "restrictiveParamJson.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_19

    .line 78
    :goto_18
    invoke-static {v4, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    :catch_1
    :cond_22
    :goto_19
    sget-object v0, Ly8/b;->a:Ly8/b;

    invoke-static {v11}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1d

    :cond_23
    :try_start_e
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Ly8/b;->b:Z

    if-nez v0, :cond_24

    goto :goto_1d

    .line 81
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    sget-object v6, Ly8/b;->a:Ly8/b;

    invoke-virtual {v6, v12, v5}, Ly8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1c

    .line 87
    :cond_26
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    xor-int/2addr v4, v8

    if-eqz v4, :cond_28

    .line 88
    :try_start_f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    .line 91
    :cond_27
    const-string v0, "_restrictedParams"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1d

    .line 92
    :goto_1c
    invoke-static {v11, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    :catch_2
    :cond_28
    :goto_1d
    sget-object v0, Ls8/b;->a:Ls8/b;

    const-class v4, Ls8/b;

    invoke-static {v4}, LG8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    :try_start_10
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-boolean v0, Ls8/b;->b:Z

    if-nez v0, :cond_2a

    goto :goto_20

    .line 95
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Ls8/b;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/a;

    .line 98
    iget-object v7, v6, Ls8/a;->a:Ljava/lang/String;

    .line 99
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1e

    .line 100
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 101
    iget-object v11, v6, Ls8/a;->b:Ljava/util/List;

    .line 102
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 103
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    .line 104
    invoke-static {v4, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    :cond_2e
    :goto_20
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    :cond_2f
    if-eqz p3, :cond_30

    .line 107
    const-string v0, "_valueToSum"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    :cond_30
    iget-boolean v0, v1, Ln8/e;->c:Z

    if-eqz v0, :cond_31

    .line 109
    const-string v0, "_inBackground"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_31
    iget-boolean v0, v1, Ln8/e;->b:Z

    if-eqz v0, :cond_32

    .line 111
    const-string v0, "_implicitlyLogged"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_22

    .line 112
    :cond_32
    sget-object v0, LB8/M;->d:Lq8/c;

    sget-object v0, Lm8/I;->APP_EVENTS:Lm8/I;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventObject.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "AppEvents"

    const-string v4, "Created app event \'%s\'"

    invoke-static {v0, v2, v4, v3}, Lq8/c;->l(Lm8/I;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_22
    iput-object v10, v1, Ln8/e;->a:Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK7/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Ln8/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln8/e;->a:Lorg/json/JSONObject;

    .line 121
    iput-boolean p2, p0, Ln8/e;->b:Z

    .line 122
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/e;->d:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Ln8/e;->e:Ljava/lang/String;

    .line 124
    iput-boolean p3, p0, Ln8/e;->c:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Ln8/e;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Ln8/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Ln8/e;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Ln8/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const-string v0, "_eventName"

    .line 4
    .line 5
    iget-object v1, p0, Ln8/e;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p0, Ln8/e;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 34
    .line 35
    const-string v1, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v4, v3, v0, v1}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
