.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;
.super Landroid/content/BroadcastReceiver;
.source "MapboxNavigationNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationNotification;)V

    return-void
.end method
