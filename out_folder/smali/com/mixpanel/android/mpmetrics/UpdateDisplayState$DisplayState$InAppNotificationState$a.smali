.class public final Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState$a;
.super Ljava/lang/Object;
.source "UpdateDisplayState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 3
    new-instance p1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Landroid/os/Bundle;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$a;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    return-object p1
.end method
