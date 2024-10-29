.class public final Lcom/app/tgtg/model/remote/brief/BriefOrder$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/brief/BriefOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/app/tgtg/model/remote/UserId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v2, Lcom/app/tgtg/model/remote/OrderId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/tgtg/model/remote/OrderId;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/order/OrderState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v2

    move-object v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/order/OrderType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v2

    move-object v7, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object v8, v2

    check-cast v8, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object v9, v2

    check-cast v9, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    move-object v10, v2

    check-cast v10, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object v11, v2

    check-cast v11, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/app/tgtg/model/remote/item/PickupInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move-object v12, v3

    check-cast v12, Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    move-result-object v0

    const/16 v16, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/brief/BriefOrder;

    move-result-object p1

    return-object p1
.end method
