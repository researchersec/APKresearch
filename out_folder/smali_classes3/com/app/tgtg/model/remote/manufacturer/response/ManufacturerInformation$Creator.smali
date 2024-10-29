.class public final Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v12, v11

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_0
    if-eq v13, v1, :cond_1

    sget-object v14, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    .line 1
    invoke-static {v14, v0, v12, v13, v15}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v11

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v11

    goto :goto_3

    :cond_3
    sget-object v13, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    sget-object v11, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    move-object v14, v11

    check-cast v14, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    new-instance v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    move-object v2, v0

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v15}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;-><init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    move-result-object p1

    return-object p1
.end method
