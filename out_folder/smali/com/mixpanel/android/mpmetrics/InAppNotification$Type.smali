.class public enum Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
.super Ljava/lang/Enum;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

.field public static final synthetic a:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

.field public static final enum c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    .line 2
    new-instance v1, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$2;

    const-string v3, "MINI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->b:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    .line 3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$3;

    const-string v5, "TAKEOVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->a:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mixpanel/android/mpmetrics/InAppNotification$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->a:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object v0
.end method
