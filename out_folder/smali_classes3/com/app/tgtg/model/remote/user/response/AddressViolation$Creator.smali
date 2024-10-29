.class public final Lcom/app/tgtg/model/remote/user/response/AddressViolation$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/user/response/AddressViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/user/response/AddressViolation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/user/response/AddressViolation;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/tgtg/model/remote/user/response/AddressField;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/AddressField;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;-><init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/user/response/AddressViolation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/user/response/AddressViolation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/user/response/AddressViolation$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    move-result-object p1

    return-object p1
.end method
