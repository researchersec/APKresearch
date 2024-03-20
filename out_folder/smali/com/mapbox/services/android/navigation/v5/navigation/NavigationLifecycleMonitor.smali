.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;
.super Ljava/lang/Object;
.source "NavigationLifecycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final ONE_HUNDRED_PERCENT:I = 0x64


# instance fields
.field private currentOrientation:Ljava/lang/Integer;

.field private pauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private portraitStartTime:J

.field private portraitTimeInMillis:D

.field private resumes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startSessionTime:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 3
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->initCurrentOrientation(Landroid/app/Application;)V

    return-void
.end method

.method private calculateForegroundTime(J)D
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    move-wide v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v1

    .line 7
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    return-wide p1
.end method

.method private initCurrentOrientation(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public obtainForegroundPercentage()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->calculateForegroundTime(J)D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public obtainPortraitPercentage()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->startSessionTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->pauses:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->resumes:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitTimeInMillis:D

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->currentOrientation:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->portraitStartTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
