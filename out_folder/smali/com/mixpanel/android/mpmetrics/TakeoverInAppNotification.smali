.class public Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;
.super Lcom/mixpanel/android/mpmetrics/InAppNotification;
.source "TakeoverInAppNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mixpanel/android/mpmetrics/InAppButton;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final c:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "buttons"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-direct {v4, v2}, Lcom/mixpanel/android/mpmetrics/InAppButton;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "close_color"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->e:I

    const-string v0, "title"

    .line 14
    invoke-static {p1, v0}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->c:Ljava/lang/String;

    const-string v0, "title_color"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->f:I

    .line 16
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Lorg/json/JSONObject;

    const-string v0, "image_fade"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v1, "Notification JSON was unexpected or bad"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
