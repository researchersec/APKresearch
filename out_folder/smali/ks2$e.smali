.class public Lks2$e;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lks2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lks2;


# direct methods
.method public constructor <init>(Lks2;Lis2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2$e;->a:Lks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->a:Lts2;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lks2$e;->a:Lks2;

    .line 6
    iget-object v1, v1, Lks2;->a:Lts2;

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v2, v1, Lts2;->a:Z

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lts2;->i()V

    .line 10
    :cond_2
    iput-object p1, v1, Lts2;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lts2;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    .line 13
    iget-object v1, p0, Lks2$e;->a:Lks2;

    .line 14
    iget-object v1, v1, Lks2;->a:Lcs2;

    .line 15
    invoke-virtual {v1, p1}, Lcs2;->c(Ljava/lang/String;)V

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-static {v0, p1}, Lks2;->b(Lks2;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(Lss2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 2
    iget-object v0, v0, Lks2;->a:Lks2$g;

    .line 3
    check-cast v0, Lks2$f;

    .line 4
    iget-object v1, v0, Lks2$f;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lks2$f;->a:Lks2;

    .line 6
    iget-object p1, p1, Lks2;->a:Lcs2;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lcs2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcs2;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit p1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, v0, Lks2$f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 2
    iget-object v0, v0, Lks2;->a:Lcs2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcs2;->a:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 6
    iget-object v0, v0, Lks2;->a:Lyt2;

    .line 7
    invoke-interface {v0, v1}, Lyt2;->c(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lms2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lms2;-><init>(Lks2$e;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$append"

    .line 4
    invoke-virtual {p0, p1, v0}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lks2$e;->a:Lks2;

    invoke-static {p2, p1}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 2
    iget-object v0, v0, Lks2;->a:Lts2;

    .line 3
    invoke-virtual {v0}, Lts2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 2
    iget-object v1, v0, Lks2;->a:Lcs2;

    .line 3
    iget-object v0, v0, Lks2;->a:Lhs2;

    .line 4
    iget-boolean v0, v0, Lhs2;->b:Z

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lcs2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcs2;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcs2;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording notification "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as seen."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit v1

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public h(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lks2$e;->a:Lks2;

    invoke-virtual {p1}, Lks2;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p2, "$add"

    .line 6
    invoke-virtual {p0, p2, p1}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lks2$e;->a:Lks2;

    invoke-static {p2, p1}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lks2$e;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lks2$e;->a:Lks2;

    .line 3
    iget-object v1, v1, Lks2;->a:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    .line 8
    invoke-virtual {p0, p1, v0}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-static {v0, p1}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lks2$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v2}, Lks2;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$token"

    .line 5
    iget-object p2, p0, Lks2$e;->a:Lks2;

    .line 6
    iget-object p2, p2, Lks2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "$had_persisted_distinct_id"

    .line 9
    iget-object p2, p0, Lks2$e;->a:Lks2;

    .line 10
    iget-object p2, p2, Lks2;->a:Lts2;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-boolean v3, p2, Lts2;->a:Z

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {p2}, Lts2;->i()V

    .line 14
    :cond_0
    iget-boolean v3, p2, Lts2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 15
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string p1, "$device_id"

    .line 16
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "$distinct_id"

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "$mp_metadata"

    .line 19
    iget-object p2, p0, Lks2$e;->a:Lks2;

    .line 20
    iget-object p2, p2, Lks2;->a:Lws2;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Lws2;->a(Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1
.end method

.method public l(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    iget-object p3, p0, Lks2$e;->a:Lks2;

    .line 8
    invoke-virtual {p3}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_1
    return-void
.end method

.method public m(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 2
    iget-object v0, v0, Lks2;->a:Lts2;

    .line 3
    iget v1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lts2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "seen_campaign_ids"

    const-string v5, ""

    .line 8
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "seen_campaign_ids"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_1
    :goto_0
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "$campaign_delivery"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lks2$e;->l(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lks2$e;->a:Lks2;

    .line 16
    iget-object v0, v0, Lks2;->a:Lks2$e;

    .line 17
    invoke-virtual {p0}, Lks2$e;->f()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Lls2;

    invoke-direct {v1, v0, v2}, Lls2;-><init>(Lks2$e;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_2
    const-string v3, "$time"

    .line 22
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "$campaigns"

    .line 23
    iget p1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lks2$e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$notifications"

    .line 25
    invoke-virtual {v1, p1, v2}, Lks2$e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 26
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks2$e;->a:Lks2;

    invoke-virtual {v0}, Lks2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$union"

    .line 4
    invoke-virtual {p0, p1, v0}, Lks2$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lks2$e;->a:Lks2;

    invoke-static {p2, p1}, Lks2;->a(Lks2;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
