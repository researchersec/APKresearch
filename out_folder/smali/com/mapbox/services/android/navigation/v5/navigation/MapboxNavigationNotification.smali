.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;
.super Ljava/lang/Object;
.source "MapboxNavigationNotification.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;


# static fields
.field private static final END_NAVIGATION_ACTION:Ljava/lang/String; = "com.mapbox.intent.action.END_NAVIGATION"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

.field private currentDistanceText:Landroid/text/SpannableString;

.field private currentManeuverId:I

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

.field private etaFormat:Ljava/lang/String;

.field private expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

.field private instructionText:Ljava/lang/String;

.field private isTwentyFourHourFormat:Z

.field private mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private notification:Landroid/app/Notification;

.field private notificationManager:Landroid/app/NotificationManager;

.field private pendingCloseIntent:Landroid/app/PendingIntent;

.field private pendingOpenIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->initialize(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->onEndNavigationBtnClick()V

    return-void
.end method

.method private buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Llf;

    const-string v1, "NAVIGATION_NOTIFICATION_CHANNEL"

    invoke-direct {v0, p1, v1}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "service"

    .line 2
    iput-object p1, v0, Llf;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Llf;->b:I

    .line 4
    sget v1, Lcom/mapbox/services/android/navigation/R$drawable;->ic_navigation:I

    .line 5
    iget-object v2, v0, Llf;->b:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 7
    iput-object v1, v0, Llf;->a:Landroid/widget/RemoteViews;

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 9
    iput-object v1, v0, Llf;->b:Landroid/widget/RemoteViews;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Llf;->g(IZ)V

    .line 11
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingOpenIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v0, Llf;->a:Landroid/app/PendingIntent;

    .line 13
    :cond_0
    invoke-virtual {v0}, Llf;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private buildRemoteViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/R$layout;->collapsed_navigation_notification_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/R$layout;->expanded_navigation_notification_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/R$id;->endNavigationBtn:I

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingCloseIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private createNotificationChannel(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/mapbox/services/android/navigation/R$string;->channel_name:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "NAVIGATION_NOTIFICATION_CHANNEL"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private createPendingCloseIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.intent.action.END_NAVIGATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createPendingOpenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private hasInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/R$string;->eta_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->etaFormat:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->initializeDistanceFormatter(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    const-string p2, "notification"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->isTwentyFourHourFormat:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->createPendingOpenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingOpenIntent:Landroid/app/PendingIntent;

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->createPendingCloseIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->pendingCloseIntent:Landroid/app/PendingIntent;

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->registerReceiver(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->createNotificationChannel(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    return-void
.end method

.method private initializeDistanceFormatter(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement()I

    move-result p2

    .line 9
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    return-void
.end method

.method private newDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private newInstructionText(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private newManeuverId(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentManeuverId:I

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverUtils;->getManeuverResource(Lcom/mapbox/api/directions/v5/models/LegStep;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onEndNavigationBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    :cond_0
    return-void
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.intent.action.END_NAVIGATION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterReceiver(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->endNavigationBtnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x162e

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method private updateArrivalTime(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType()I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->isTwentyFourHourFormat:Z

    invoke-static {v1, v2, v3, p1, v0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->etaFormat:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationArrivalText:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private updateDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->newDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationDistanceText:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentDistanceText:Landroid/text/SpannableString;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateInstructionText(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->hasInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->newInstructionText(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/mapbox/services/android/navigation/R$id;->notificationInstructionText:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->instructionText:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateManeuverImage(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->newManeuverId(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverUtils;->getManeuverResource(Lcom/mapbox/api/directions/v5/models/LegStep;)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->currentManeuverId:I

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->collapsedNotificationRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/mapbox/services/android/navigation/R$id;->maneuverImage:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->expandedNotificationRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method private updateNotificationViews(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildRemoteViews()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateInstructionText(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateDistanceText(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateArrivalTime(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateManeuverImage(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    .line 9
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x162e

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0x162e

    return v0
.end method

.method public onNavigationStopped(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->unregisterReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public updateNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->updateNotificationViews(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method
