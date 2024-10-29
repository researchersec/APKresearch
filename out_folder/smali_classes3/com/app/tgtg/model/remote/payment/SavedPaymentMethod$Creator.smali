.class public final Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/payment/PaymentType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/PaymentType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/payment/CardStatus;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/CardStatus;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;-><init>(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    move-result-object p1

    return-object p1
.end method
