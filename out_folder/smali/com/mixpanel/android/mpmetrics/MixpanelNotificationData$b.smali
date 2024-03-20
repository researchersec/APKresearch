.class public Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;
.super Ljava/lang/Object;
.source "MixpanelNotificationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Ljava/lang/String;

    return-void
.end method
