.class public Lcom/facebook/appevents/SessionEventsState;
.super Ljava/lang/Object;
.source "SessionEventsState.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionEventsState"


# instance fields
.field private final MAX_ACCUMULATED_LOG_EVENTS:I

.field private accumulatedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private anonymousAppDeviceGUID:Ljava/lang/String;

.field private attributionIdentifiers:Lkh0;

.field private inFlightEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private numSkippedEventsDueToFullBuffer:I


# direct methods
.method public constructor <init>(Lkh0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/facebook/appevents/SessionEventsState;->MAX_ACCUMULATED_LOG_EVENTS:I

    .line 5
    iput-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->attributionIdentifiers:Lkh0;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/SessionEventsState;->anonymousAppDeviceGUID:Ljava/lang/String;

    return-void
.end method

.method private populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 3

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    iget-object v1, p0, Lcom/facebook/appevents/SessionEventsState;->attributionIdentifiers:Lkh0;

    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->anonymousAppDeviceGUID:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lkh0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    iget p5, p0, Lcom/facebook/appevents/SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    if-lez p5, :cond_1

    const-string p5, "num_skipped_events"

    .line 23
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_1
    :goto_0
    iput-object p2, p1, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    .line 26
    iget-object p2, p1, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_2
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p4, "custom_events"

    .line 29
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p3, p1, Lcom/facebook/GraphRequest;->a:Ljava/lang/Object;

    .line 31
    :cond_3
    iput-object p2, p1, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 32
    :goto_1
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized accumulatePersistedEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addEvent(Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/appevents/SessionEventsState;->getMAX_ACCUMULATED_LOG_EVENTS()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    iget p1, p0, Lcom/facebook/appevents/SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/appevents/SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearInFlightAndStats(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/appevents/SessionEventsState;->numSkippedEventsDueToFullBuffer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAccumulatedEventCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventsToPersist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMAX_ACCUMULATED_LOG_EVENTS()I
    .locals 1

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 8

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget v5, p0, Lcom/facebook/appevents/SessionEventsState;->numSkippedEventsDueToFullBuffer:I

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->processEvents(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->accumulatedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->inFlightEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/AppEvent;

    .line 8
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->isChecksumValid()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->toString()Ljava/lang/String;

    .line 12
    sget-boolean v3, Lvg0;->a:Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    move v7, p4

    .line 16
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/SessionEventsState;->populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
