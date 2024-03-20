.class public final Ldi0;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a:Lcom/facebook/internal/FeatureManager$Feature;

    sget-boolean v1, Ldi0;->a:Z

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    .line 6
    const-class v6, Lcom/facebook/internal/FeatureManager;

    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v7, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    .line 8
    monitor-exit v6

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.aam."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.codeless."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.ml."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.suggestedevents."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v9, "com.facebook.internal.logging.monitor"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v6

    .line 20
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 22
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/internal/FeatureManager$Feature;

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_3
    if-eq v5, v0, :cond_4

    .line 24
    sget-object v6, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 25
    sget-object v6, Lvg0;->a:Landroid/content/Context;

    const-string v7, "com.facebook.internal.FEATURE_MANAGER"

    .line 26
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/facebook/internal/FeatureManager$Feature;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "9.0.0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-virtual {v5}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v6

    throw p0

    .line 32
    :cond_5
    sget-object p0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Ljh0;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 34
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Lorg/json/JSONArray;Lcom/facebook/internal/instrument/InstrumentData$a;)V

    .line 36
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->b()V

    :cond_6
    return-void
.end method
