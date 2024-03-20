.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;
.super Ljava/lang/Object;
.source "NavigationNotificationProvider.java"


# instance fields
.field private navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private shouldUpdate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->buildNotificationFrom(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    return-void
.end method

.method private buildNotificationFrom(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-object v0
.end method


# virtual methods
.method public retrieveNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    return-object v0
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->onNavigationStopped(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    return-void
.end method

.method public updateNavigationNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shouldUpdate:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->updateNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    :cond_0
    return-void
.end method
