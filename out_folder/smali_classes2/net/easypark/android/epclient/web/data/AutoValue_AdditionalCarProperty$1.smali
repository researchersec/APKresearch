.class public final Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty$1;
.super Ljava/lang/Object;
.source "AutoValue_AdditionalCarProperty.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;",
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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty$1;->createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;
    .locals 4

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;-><init>(JZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty$1;->newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;
    .locals 0

    .line 2
    new-array p1, p1, [Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    return-object p1
.end method
