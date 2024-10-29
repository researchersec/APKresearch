.class public final Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/item/response/PaymentState;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;-><init>(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    move-result-object p1

    return-object p1
.end method
