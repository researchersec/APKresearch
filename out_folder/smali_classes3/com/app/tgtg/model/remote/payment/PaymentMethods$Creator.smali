.class public final Lcom/app/tgtg/model/remote/payment/PaymentMethods$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/payment/PaymentMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/PaymentMethods;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/order/response/ProviderType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/ProviderType;

    move-result-object v2

    move-object v4, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    move-result-object v2

    move-object v5, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/payment/PaymentType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/PaymentType;

    move-result-object v2

    move-object v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v7, v2

    check-cast v7, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/app/tgtg/model/remote/payment/PaymentIcons;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v8, v3

    check-cast v8, Lcom/app/tgtg/model/remote/payment/PaymentIcons;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/payment/CardStatus;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/CardStatus;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;-><init>(Lcom/app/tgtg/model/remote/order/response/ProviderType;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;Lcom/app/tgtg/model/remote/payment/PaymentIcons;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/app/tgtg/model/remote/payment/CardStatus;ZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/payment/PaymentMethods;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    move-result-object p1

    return-object p1
.end method
