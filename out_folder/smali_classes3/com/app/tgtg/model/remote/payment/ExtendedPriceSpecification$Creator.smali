.class public final Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    sget-object v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, p1, v2, v3, v5}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, p1, v3, v1, v5}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/tgtg/model/remote/payment/CreatePriceSpecState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/CreatePriceSpecState;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/payment/CreatePriceSpecState;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    move-result-object p1

    return-object p1
.end method
