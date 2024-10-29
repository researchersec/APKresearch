.class public final Lcom/app/tgtg/model/remote/payment/SpecificationLine$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/payment/SpecificationLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/SpecificationLine;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/payment/SpecificationLine;

    sget-object v1, Lcom/app/tgtg/model/remote/payment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/payment/LineType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/LineType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/app/tgtg/model/remote/payment/SpecificationLine;-><init>(Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/LineType;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/SpecificationLine$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/SpecificationLine;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/payment/SpecificationLine;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/payment/SpecificationLine;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/SpecificationLine$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/payment/SpecificationLine;

    move-result-object p1

    return-object p1
.end method
