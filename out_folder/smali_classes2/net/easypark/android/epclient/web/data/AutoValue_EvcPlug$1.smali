.class public final Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug$1;
.super Ljava/lang/Object;
.source "AutoValue_EvcPlug.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug$1;->createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;
    .locals 5

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;-><init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug$1;->newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;
    .locals 0

    .line 2
    new-array p1, p1, [Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    return-object p1
.end method
