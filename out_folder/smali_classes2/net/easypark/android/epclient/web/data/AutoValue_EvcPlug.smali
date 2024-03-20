.class public final Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;
.super Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug;
.source "AutoValue_EvcPlug.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug;-><init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V

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
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
