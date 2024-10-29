.class public final Lcom/app/tgtg/model/remote/order/Order$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/order/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/order/Order;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/order/Order;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/app/tgtg/model/remote/order/Order;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_3

    move-object v2, v14

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/app/tgtg/model/remote/item/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v15, v2

    check-cast v15, Lcom/app/tgtg/model/remote/item/Picture;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v14

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/app/tgtg/model/remote/item/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    check-cast v16, Lcom/app/tgtg/model/remote/item/Picture;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/app/tgtg/model/remote/ItemId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lcom/app/tgtg/model/remote/ItemId;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v14

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v14

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/app/tgtg/model/remote/item/PickupInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object/from16 v19, v2

    check-cast v19, Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v14

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/app/tgtg/model/remote/item/StoreLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v14

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object/from16 v22, v2

    check-cast v22, Lcom/app/tgtg/model/remote/payment/Price;

    sget-object v2, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_a

    move-object/from16 v25, v14

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_a
    sget-object v7, Lcom/app/tgtg/model/remote/OrderId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/tgtg/model/remote/OrderId;

    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_b

    move-object v7, v14

    goto :goto_b

    :cond_b
    sget-object v7, Lcom/app/tgtg/model/remote/item/PickupInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_b
    move-object/from16 v28, v7

    check-cast v28, Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/app/tgtg/model/remote/order/OrderState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    sget-object v7, Lcom/app/tgtg/model/remote/StoreId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/tgtg/model/remote/StoreId;

    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/StoreId;->unbox-impl()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_c

    move-object v7, v14

    goto :goto_c

    :cond_c
    sget-object v7, Lcom/app/tgtg/model/remote/item/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    move-object/from16 v32, v7

    check-cast v32, Lcom/app/tgtg/model/remote/item/Picture;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v35, 0x1

    goto :goto_d

    :cond_d
    const/16 v35, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_e

    const/16 v36, 0x1

    goto :goto_e

    :cond_e
    const/16 v36, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/app/tgtg/model/remote/order/OrderType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_f

    const/16 v38, 0x1

    goto :goto_f

    :cond_f
    const/16 v38, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v14

    goto :goto_10

    :cond_10
    sget-object v7, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    move-object/from16 v39, v7

    check-cast v39, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_11

    move-object/from16 v45, v14

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/app/tgtg/model/remote/item/response/PaymentState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-result-object v7

    move-object/from16 v45, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v46, v14

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    move-result-object v7

    move-object/from16 v46, v7

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_13

    const/16 v47, 0x1

    goto :goto_13

    :cond_13
    const/16 v47, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_14

    const/16 v48, 0x1

    goto :goto_14

    :cond_14
    const/16 v48, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_15

    move-object/from16 v49, v14

    goto :goto_16

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_15

    :cond_16
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v49, v7

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_17

    const/16 v50, 0x1

    goto :goto_17

    :cond_17
    const/16 v50, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_18

    const/16 v51, 0x1

    goto :goto_18

    :cond_18
    const/16 v51, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v53, v14

    goto :goto_1a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_19

    :cond_1a
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1b

    move-object v7, v14

    goto :goto_1b

    :cond_1b
    sget-object v7, Lcom/app/tgtg/model/remote/UserId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_1b
    check-cast v7, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v55, v7

    goto :goto_1c

    :cond_1c
    move-object/from16 v55, v14

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v58, 0x1

    goto :goto_1d

    :cond_1d
    const/16 v58, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v59, 0x1

    goto :goto_1e

    :cond_1e
    const/16 v59, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v60, 0x1

    goto :goto_1f

    :cond_1f
    const/16 v60, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_20

    move-object v7, v14

    goto :goto_20

    :cond_20
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_20
    move-object/from16 v61, v7

    check-cast v61, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_21

    :cond_21
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    :goto_21
    move-object/from16 v56, v14

    check-cast v56, Lcom/app/tgtg/model/remote/payment/Price;

    const/16 v57, 0x0

    move-object v2, v1

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move-object/from16 v33, v37

    move/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move/from16 v43, v47

    move/from16 v44, v48

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    move/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move/from16 v52, v58

    move/from16 v53, v59

    move/from16 v54, v60

    move-object/from16 v55, v61

    invoke-direct/range {v2 .. v57}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/Order$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/order/Order;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/order/Order;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/order/Order;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/Order$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/order/Order;

    move-result-object p1

    return-object p1
.end method
