.class public final Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    sget-object v5, Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 1
    invoke-static {v5, p1, v3, v4, v6}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v1, v0, :cond_3

    sget-object v5, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 3
    invoke-static {v5, p1, v4, v1, v6}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    move-result-object v2

    :goto_4
    new-instance p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    invoke-direct {p1, v3, v4, v2}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    move-result-object p1

    return-object p1
.end method
