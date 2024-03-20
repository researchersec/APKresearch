.class public Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;
.super Ljava/lang/Object;
.source "InitialGpsEventFactory.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

.field private hasSent:Z

.field private sessionId:Ljava/lang/String;

.field private time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 5
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    return-void
.end method

.method private send(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->getElapsedTime()D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;->send(DLjava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public gpsReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->getStart()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->send(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V

    return-void
.end method

.method public navigationStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    return-void
.end method
