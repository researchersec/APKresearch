.class public final Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/voucher/AddVoucherState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/voucher/AddVoucherState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/voucher/response/VoucherType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    move-result-object v2

    :goto_0
    const-class v3, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    invoke-direct {v0, v1, v2, p1}, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;-><init>(Lcom/app/tgtg/model/remote/voucher/AddVoucherState;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/voucher/BasicVoucher;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    move-result-object p1

    return-object p1
.end method
