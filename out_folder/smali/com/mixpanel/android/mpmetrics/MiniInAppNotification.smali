.class public Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
.super Lcom/mixpanel/android/mpmetrics/InAppNotification;
.source "MiniInAppNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "cta_url"

    .line 6
    invoke-static {p1, v0}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->c:Ljava/lang/String;

    const-string v0, "image_tint_color"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->e:I

    const-string v0, "border_color"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v1, "Notification JSON was unexpected or bad"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->b:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
