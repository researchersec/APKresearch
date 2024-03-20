.class public final Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
.super Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
.source "UpdateDisplayState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppNotificationState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lcom/mixpanel/android/mpmetrics/InAppNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;-><init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V

    const-string p2, "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.INAPP_KEY"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    const-string p2, "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.HIGHLIGHT_KEY"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;-><init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 3
    iput p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    const-string v1, "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.INAPP_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:I

    const-string v1, "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.HIGHLIGHT_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
