.class public final Lnet/easypark/android/epclient/web/data/AutoValue_Car;
.super Lnet/easypark/android/epclient/web/data/$AutoValue_Car;
.source "AutoValue_Car.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/AutoValue_Car;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_Car$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/AutoValue_Car$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AutoValue_Car;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
