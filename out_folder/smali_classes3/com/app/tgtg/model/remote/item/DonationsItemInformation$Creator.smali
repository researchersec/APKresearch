.class public final Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/app/tgtg/model/remote/item/Picture;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/app/tgtg/model/remote/ItemId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/tgtg/model/remote/ItemId;

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v9, v3

    check-cast v9, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/app/tgtg/model/remote/item/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v10, v3

    check-cast v10, Lcom/app/tgtg/model/remote/item/Picture;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    move-object v15, v3

    check-cast v15, Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    check-cast v16, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    move-object/from16 v17, v3

    check-cast v17, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object/from16 v18, v1

    check-cast v18, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v20, 0x0

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v1, :cond_7

    move/from16 v22, v1

    sget-object v1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v24, v15

    const/4 v15, 0x1

    .line 1
    invoke-static {v1, v0, v3, v2, v15}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move/from16 v1, v22

    move-object/from16 v15, v24

    goto :goto_7

    :cond_7
    move-object/from16 v24, v15

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-eq v15, v1, :cond_8

    move/from16 v20, v1

    sget-object v1, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v0, v2, v15, v3}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v1, v20

    move-object/from16 v3, v23

    goto :goto_8

    :cond_8
    move-object/from16 v23, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    move-object/from16 v22, v0

    check-cast v22, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    new-instance v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-object/from16 v1, v23

    move-object v3, v0

    const/16 v23, 0x0

    move-object/from16 v15, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v23}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-result-object p1

    return-object p1
.end method
