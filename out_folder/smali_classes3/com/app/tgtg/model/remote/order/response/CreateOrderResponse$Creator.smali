.class public final Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/app/tgtg/model/remote/order/OrderInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v1, :cond_3

    sget-object v6, Lcom/app/tgtg/model/remote/AddressFieldSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 1
    invoke-static {v6, p1, v4, v5, v7}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 2
    :goto_3
    new-instance p1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;-><init>(Lcom/app/tgtg/model/remote/order/OrderInfo;Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse;

    move-result-object p1

    return-object p1
.end method
