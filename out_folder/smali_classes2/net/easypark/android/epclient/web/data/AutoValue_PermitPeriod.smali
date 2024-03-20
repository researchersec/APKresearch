.class public final Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;
.super Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod;
.source "AutoValue_PermitPeriod.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;JJJLjava/lang/String;JJJJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod;-><init>(JLjava/lang/String;DLjava/lang/String;JJJLjava/lang/String;JJJJLjava/lang/String;J)V

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
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
