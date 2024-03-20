.class public Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;
.super Ljava/lang/Object;
.source "ElapsedTime.java"


# static fields
.field private static final ELAPSED_TIME_DENOMINATOR:D = 1.0E9

.field private static final PRECISION:D = 100.0


# instance fields
.field private end:Ljava/lang/Long;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;

    const-string v1, "Must call start() before calling end()"

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElapsedTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;

    const-string v1, "Must call start() and end() before calling getElapsedTime()"

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    return-void
.end method
