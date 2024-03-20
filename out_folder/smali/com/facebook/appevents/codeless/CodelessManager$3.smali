.class public final Lcom/facebook/appevents/codeless/CodelessManager$3;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessManager$3;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "0"

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/app_indexing_session"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/appevents/codeless/CodelessManager$3;->val$applicationId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2, v2}, Lcom/facebook/GraphRequest;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    iget-object v4, v1, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Lbi0;->d()V

    .line 7
    sget-object v5, Lvg0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Lkh0;->c(Landroid/content/Context;)Lkh0;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 10
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v9

    :goto_0
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lkh0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v5}, Lkh0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    :goto_1
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->isEmulator()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "1"

    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-static {}, Lai0;->n()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 18
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "device_session_id"

    .line 20
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extinfo"

    .line 22
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v4, v1, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lbh0;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lbh0;->a:Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v4, "is_app_indexing_enabled"

    .line 27
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {v2}, Lcom/facebook/appevents/codeless/CodelessManager;->access$202(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->access$300()Lcom/facebook/appevents/codeless/ViewIndexer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->access$300()Lcom/facebook/appevents/codeless/ViewIndexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 33
    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessManager;->access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
