.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/Address$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address$Creator;->createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address$Creator;->newArray(I)[Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;
    .locals 0

    new-array p1, p1, [Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    return-object p1
.end method
