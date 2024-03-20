.class public Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.super Ljava/lang/Object;
.source "MixpanelNotificationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;,
        Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;,
        Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    .line 3
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    .line 4
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    .line 5
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    const-string v0, "mp"

    .line 6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:Ljava/lang/String;

    return-void
.end method
