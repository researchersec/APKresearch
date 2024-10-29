.class public final Lcom/app/tgtg/model/remote/LoyaltyCardResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;,
        Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB=\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010DBG\u0008\u0010\u0012\u0006\u0010E\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJF\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010*\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008(\u0010)R(\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010+\u0012\u0004\u0008/\u00100\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010.R(\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u00101\u0012\u0004\u00085\u00100\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u00104R*\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u00106\u0012\u0004\u0008:\u00100\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u00109R*\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010;\u0012\u0004\u0008?\u00100\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010>R(\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00101\u0012\u0004\u0008B\u00100\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u00104\u00a8\u0006K"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "",
        "component2",
        "()Z",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "loyaltyStamps",
        "hasActiveVoucher",
        "voucherRewardAmount",
        "expiryDate",
        "hasParcelsEnabled",
        "copy",
        "(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getLoyaltyStamps",
        "setLoyaltyStamps",
        "(I)V",
        "getLoyaltyStamps$annotations",
        "()V",
        "Z",
        "getHasActiveVoucher",
        "setHasActiveVoucher",
        "(Z)V",
        "getHasActiveVoucher$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getVoucherRewardAmount",
        "setVoucherRewardAmount",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getVoucherRewardAmount$annotations",
        "Ljava/lang/String;",
        "getExpiryDate",
        "setExpiryDate",
        "(Ljava/lang/String;)V",
        "getExpiryDate$annotations",
        "getHasParcelsEnabled",
        "setHasParcelsEnabled",
        "getHasParcelsEnabled$annotations",
        "<init>",
        "(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IIZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;ZLrd/r0;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private expiryDate:Ljava/lang/String;

.field private hasActiveVoucher:Z

.field private hasParcelsEnabled:Z

.field private loyaltyStamps:I

.field private voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->Companion:Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;-><init>(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;ZLrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 5
    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;-><init>(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/LoyaltyCardResponse;IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/LoyaltyCardResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->copy(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiryDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasActiveVoucher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasParcelsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoyaltyStamps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoucherRewardAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p2, v1, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    :goto_4
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_9
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    return v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    return v0
.end method

.method public final copy(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/LoyaltyCardResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;-><init>(IZLcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    iget v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    iget v3, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasActiveVoucher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasParcelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getLoyaltyStamps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getVoucherRewardAmount()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    if-eqz v1, :cond_3

    const/16 v2, 0x4cf

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHasActiveVoucher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHasParcelsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setLoyaltyStamps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setVoucherRewardAmount(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "LoyaltyCardResponse(loyaltyStamps="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasActiveVoucher="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", voucherRewardAmount="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", expiryDate="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hasParcelsEnabled="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->loyaltyStamps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasActiveVoucher:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->voucherRewardAmount:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hasParcelsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
