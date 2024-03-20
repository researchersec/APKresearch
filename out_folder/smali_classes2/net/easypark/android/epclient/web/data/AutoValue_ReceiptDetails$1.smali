.class public final Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails$1;
.super Ljava/lang/Object;
.source "AutoValue_ReceiptDetails.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;",
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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails$1;->createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;
    .locals 3

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails$1;->newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;
    .locals 0

    .line 2
    new-array p1, p1, [Lnet/easypark/android/epclient/web/data/AutoValue_ReceiptDetails;

    return-object p1
.end method
