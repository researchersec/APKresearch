.class public Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;
.super Ljava/lang/Object;
.source "MixpanelNotificationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    .line 4
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->b:Ljava/lang/String;

    return-void
.end method
