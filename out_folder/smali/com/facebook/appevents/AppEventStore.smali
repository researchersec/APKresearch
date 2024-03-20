.class public Lcom/facebook/appevents/AppEventStore;
.super Ljava/lang/Object;
.source "AppEventStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;
    }
.end annotation


# static fields
.field private static final PERSISTED_EVENTS_FILENAME:Ljava/lang/String; = "AppEventsLogger.persistedevents"

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.AppEventStore"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized persistEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/AppEventStore;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/SessionEventsState;->getEventsToPersist()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->saveEventsToDisk(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized persistEvents(Lcom/facebook/appevents/AppEventCollection;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/AppEventStore;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 7
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/facebook/appevents/SessionEventsState;->getEventsToPersist()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->saveEventsToDisk(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readAndClearStore()Lcom/facebook/appevents/PersistedEvents;
    .locals 6

    const-class v0, Lcom/facebook/appevents/AppEventStore;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 2
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 3
    sget-object v1, Lvg0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "AppEventsLogger.persistedevents"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    :goto_0
    :try_start_5
    const-string v4, "AppEventsLogger.persistedevents"

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_1
    :try_start_7
    const-string v4, "AppEventsLogger.persistedevents"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :catch_3
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-object v4, v2

    :catch_5
    if-eqz v4, :cond_2

    .line 12
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    :cond_2
    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_7
    move-object v4, v2

    :catch_8
    if-eqz v4, :cond_3

    .line 14
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_9
    :cond_3
    :try_start_c
    const-string v3, "AppEventsLogger.persistedevents"

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catch_a
    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_4

    .line 16
    :try_start_d
    new-instance v3, Lcom/facebook/appevents/PersistedEvents;

    invoke-direct {v3}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 17
    :cond_4
    monitor-exit v0

    return-object v3

    :goto_5
    :try_start_e
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static saveEventsToDisk(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 7

    const-string v0, "AppEventsLogger.persistedevents"

    const-class v1, Lcom/facebook/appevents/AppEventStore;

    invoke-static {v1}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v3, Lvg0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-object v2, v4

    .line 7
    :catchall_1
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_1

    .line 8
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 9
    :catch_0
    :cond_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    :cond_2
    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-static {p0, v1}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
