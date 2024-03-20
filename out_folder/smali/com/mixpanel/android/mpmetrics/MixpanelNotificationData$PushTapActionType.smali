.class public final enum Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
.super Ljava/lang/Enum;
.source "MixpanelNotificationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushTapActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final synthetic a:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum d:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const-string v1, "HOMESCREEN"

    const/4 v2, 0x0

    const-string v3, "homescreen"

    invoke-direct {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 2
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const-string v3, "URL_IN_BROWSER"

    const/4 v4, 0x1

    const-string v5, "browser"

    invoke-direct {v1, v3, v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->b:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const-string v5, "DEEP_LINK"

    const/4 v6, 0x2

    const-string v7, "deeplink"

    invoke-direct {v3, v5, v6, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->c:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 4
    new-instance v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    const-string v9, "error"

    invoke-direct {v5, v7, v8, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->d:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->values()[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->d:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Ljava/lang/String;

    return-object v0
.end method
