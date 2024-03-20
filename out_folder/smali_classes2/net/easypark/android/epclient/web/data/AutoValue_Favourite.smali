.class public final Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;
.super Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite;
.source "AutoValue_Favourite.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->label()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
