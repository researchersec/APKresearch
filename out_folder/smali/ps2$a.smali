.class public final Lps2$a;
.super Ljava/lang/Object;
.source "MixpanelFCMMessagingService.java"

# interfaces
.implements Lks2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps2$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lks2;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lks2;->a:Lks2$e;

    .line 2
    iget-object v0, p0, Lps2$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lks2$e;->a:Lks2;

    .line 4
    iget-object v1, v1, Lks2;->a:Lts2;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p1, Lks2$e;->a:Lks2;

    .line 7
    iget-object v2, v2, Lks2;->a:Lts2;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, v2, Lts2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "push_id"

    .line 11
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_1
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 15
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "$android_devices"

    .line 17
    invoke-virtual {p1, v0, v2}, Lks2$e;->n(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 18
    monitor-exit v1

    return-void

    .line 19
    :goto_1
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
