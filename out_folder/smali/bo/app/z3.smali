.class public Lbo/app/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Lbo/app/v1;

.field public d:Lbo/app/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/z3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "ServerConfigStorageProvider received null api key."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 4
    invoke-static {v1, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "13.1.2"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.appboy.storage.serverconfigstorageprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "last_accessed_sdk_version"

    const-string v2, ""

    .line 6
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lbo/app/z3;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected SDK update. Clearing config storage. Last SDK version detected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_1
    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-object p1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    .line 15
    iput-object p3, p0, Lbo/app/z3;->c:Lbo/app/v1;

    .line 16
    new-instance p1, Lbo/app/w2;

    invoke-direct {p1}, Lbo/app/w2;-><init>()V

    .line 17
    invoke-virtual {p0}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object p2

    .line 18
    iput-object p2, p1, Lbo/app/w2;->c:Ljava/util/Set;

    .line 19
    invoke-virtual {p0}, Lbo/app/z3;->c()Ljava/util/Set;

    move-result-object p2

    .line 20
    iput-object p2, p1, Lbo/app/w2;->b:Ljava/util/Set;

    .line 21
    invoke-virtual {p0}, Lbo/app/z3;->d()Ljava/util/Set;

    move-result-object p2

    .line 22
    iput-object p2, p1, Lbo/app/w2;->d:Ljava/util/Set;

    .line 23
    invoke-virtual {p0}, Lbo/app/z3;->e()J

    move-result-wide p2

    .line 24
    iput-wide p2, p1, Lbo/app/w2;->a:J

    .line 25
    invoke-virtual {p0}, Lbo/app/z3;->i()J

    move-result-wide p2

    .line 26
    iput-wide p2, p1, Lbo/app/w2;->k:J

    .line 27
    invoke-virtual {p0}, Lbo/app/z3;->k()I

    move-result p2

    .line 28
    iput p2, p1, Lbo/app/w2;->e:I

    .line 29
    invoke-virtual {p0}, Lbo/app/z3;->j()I

    move-result p2

    .line 30
    iput p2, p1, Lbo/app/w2;->f:I

    .line 31
    invoke-virtual {p0}, Lbo/app/z3;->h()I

    move-result p2

    .line 32
    iput p2, p1, Lbo/app/w2;->g:I

    .line 33
    invoke-virtual {p0}, Lbo/app/z3;->f()Z

    move-result p2

    .line 34
    iput-boolean p2, p1, Lbo/app/w2;->i:Z

    .line 35
    invoke-virtual {p0}, Lbo/app/z3;->g()Z

    move-result p2

    .line 36
    iput-boolean p2, p1, Lbo/app/w2;->h:Z

    .line 37
    invoke-virtual {p0}, Lbo/app/z3;->l()Z

    move-result p2

    .line 38
    iput-boolean p2, p1, Lbo/app/w2;->l:Z

    .line 39
    invoke-virtual {p0}, Lbo/app/z3;->m()Z

    move-result p2

    .line 40
    iput-boolean p2, p1, Lbo/app/w2;->j:Z

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iput-object p1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbo/app/w2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbo/app/z3;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lbo/app/w2;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iput-object p1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v2, "Server config updated for Content Cards from disabled to enabled"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lbo/app/z3;->c:Lbo/app/v1;

    check-cast v0, Lbo/app/x1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lbo/app/x1;->b:Ljava/lang/String;

    const-string v3, "Content cards enabled in server config. Requesting Content Cards refresh."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, v0, Lbo/app/x1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lbo/app/w2;->b:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_events"

    .line 13
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    iget-object v3, p1, Lbo/app/w2;->b:Ljava/util/Set;

    .line 15
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_2
    iget-object v1, p1, Lbo/app/w2;->c:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "blacklisted_attributes"

    .line 17
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    iget-object v3, p1, Lbo/app/w2;->c:Ljava/util/Set;

    .line 19
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    :cond_3
    iget-object v1, p1, Lbo/app/w2;->d:Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "blacklisted_purchases"

    .line 21
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    iget-object v3, p1, Lbo/app/w2;->d:Ljava/util/Set;

    .line 23
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const-string v1, "config_time"

    .line 24
    :try_start_5
    iget-wide v2, p1, Lbo/app/w2;->a:J

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "geofences_min_time_since_last_request"

    .line 26
    :try_start_6
    iget v2, p1, Lbo/app/w2;->e:I

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "geofences_min_time_since_last_report"

    .line 28
    :try_start_7
    iget v2, p1, Lbo/app/w2;->f:I

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "geofences_max_num_to_register"

    .line 30
    :try_start_8
    iget v2, p1, Lbo/app/w2;->g:I

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "geofences_enabled"

    .line 32
    :try_start_9
    iget-boolean v2, p1, Lbo/app/w2;->i:Z

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "geofences_enabled_set"

    .line 34
    :try_start_a
    iget-boolean v2, p1, Lbo/app/w2;->h:Z

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "messaging_session_timeout"

    .line 36
    :try_start_b
    iget-wide v2, p1, Lbo/app/w2;->k:J

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "test_user_device_logging_enabled"

    .line 38
    :try_start_c
    iget-boolean v2, p1, Lbo/app/w2;->l:Z

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "content_cards_enabled"

    .line 40
    :try_start_d
    iget-boolean p1, p1, Lbo/app/w2;->j:Z

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "Could not persist server config to shared preferences."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbo/app/w2;->c:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_attributes"

    .line 4
    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbo/app/w2;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_events"

    .line 4
    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbo/app/w2;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_purchases"

    .line 4
    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lbo/app/w2;->a:J

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lbo/app/w2;->i:Z

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lbo/app/w2;->h:Z

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lbo/app/w2;->g:I

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lbo/app/w2;->k:J

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lbo/app/w2;->f:I

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lbo/app/w2;->e:I

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lbo/app/w2;->l:Z

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "test_user_device_logging_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lbo/app/w2;->j:Z

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
