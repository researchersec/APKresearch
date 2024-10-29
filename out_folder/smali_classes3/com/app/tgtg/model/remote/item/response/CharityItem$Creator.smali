.class public final Lcom/app/tgtg/model/remote/item/response/CharityItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/CharityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/CharityItem;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    sget-object v1, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/app/tgtg/model/remote/item/PickupInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Lcom/app/tgtg/model/remote/item/PickupInterval;

    sget-object v12, Lcom/app/tgtg/model/remote/item/PickupLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/tgtg/model/remote/item/PickupLocation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    sget-object v15, Lcom/app/tgtg/model/remote/item/StoreInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_2
    check-cast v15, Lcom/app/tgtg/model/remote/item/StoreInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/app/tgtg/model/remote/item/response/ItemType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/ItemType;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v26, v15

    const/16 v27, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-eq v11, v2, :cond_5

    move/from16 v25, v2

    sget-object v2, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v26, v15

    const/4 v15, 0x1

    .line 1
    invoke-static {v2, v0, v9, v11, v15}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    move/from16 v2, v25

    move-object/from16 v15, v26

    goto :goto_4

    :cond_5
    move-object/from16 v26, v15

    move-object/from16 v27, v9

    .line 2
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_7
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    move-object v2, v0

    const/16 v20, 0x0

    const/high16 v24, 0x10000

    const/16 v25, 0x0

    move v9, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v27

    invoke-direct/range {v2 .. v25}, Lcom/app/tgtg/model/remote/item/response/CharityItem;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/DonationsItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/CharityItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/CharityItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/item/response/CharityItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/item/response/CharityItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/CharityItem$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/item/response/CharityItem;

    move-result-object p1

    return-object p1
.end method
