.class public final Lcom/facebook/appevents/ml/ModelManager$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v2, Lvg0;->a:Landroid/content/Context;

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v5, 0x0

    .line 6
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v5, v6}, Lcom/facebook/appevents/ml/ModelManager;->access$000(J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->access$100()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_5
    invoke-static {v4}, Lcom/facebook/appevents/ml/ModelManager;->access$200(Lorg/json/JSONObject;)V

    .line 16
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->access$300()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method
