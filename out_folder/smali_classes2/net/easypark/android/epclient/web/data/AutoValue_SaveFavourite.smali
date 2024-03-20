.class public final Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite;
.super Lnet/easypark/android/epclient/web/data/$AutoValue_SaveFavourite;
.source "AutoValue_SaveFavourite.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/$AutoValue_SaveFavourite;-><init>(JLjava/lang/String;)V

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
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_SaveFavourite;->nickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
