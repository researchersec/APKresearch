.class public final Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBC\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008C\u0010DBQ\u0008\u0010\u0012\u0006\u0010E\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010JR\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010+\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010/R(\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010,\u0012\u0004\u00084\u00101\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010/R(\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010,\u0012\u0004\u00087\u00101\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010/R*\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u00108\u0012\u0004\u0008<\u00101\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010;R*\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u00108\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u0010;R*\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u00108\u0012\u0004\u0008B\u00101\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u0010;\u00a8\u0006K"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;",
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
        "component2",
        "component3",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component4",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component5",
        "component6",
        "year",
        "month",
        "magicBagCount",
        "moneySpent",
        "originalPrice",
        "moneySaved",
        "copy",
        "(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getYear",
        "setYear",
        "(I)V",
        "getYear$annotations",
        "()V",
        "getMonth",
        "setMonth",
        "getMonth$annotations",
        "getMagicBagCount",
        "setMagicBagCount",
        "getMagicBagCount$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getMoneySpent",
        "setMoneySpent",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getMoneySpent$annotations",
        "getOriginalPrice",
        "setOriginalPrice",
        "getOriginalPrice$annotations",
        "getMoneySaved",
        "setMoneySaved",
        "getMoneySaved$annotations",
        "<init>",
        "(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IIIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private magicBagCount:I

.field private moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

.field private moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

.field private month:I

.field private originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->Companion:Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    iput p3, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    iput p4, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    .line 5
    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    .line 6
    iput p3, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;-><init>(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->copy(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMagicBagCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoneySaved$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoneySpent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMonth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getYear$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    return v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final copy(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;-><init>(IIILcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V

    return-object v7
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMagicBagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

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

.method public final getMoneySaved()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getMoneySpent()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

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

.method public final getOriginalPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMagicBagCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

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

.method public final setMoneySaved(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final setMoneySpent(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

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

.method public final setOriginalPrice(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    .line 2
    .line 3
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    .line 4
    .line 5
    iget v2, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 12
    .line 13
    const-string v6, "MonthlyMoneySaved(year="

    .line 14
    .line 15
    const-string v7, ", month="

    .line 16
    .line 17
    const-string v8, ", magicBagCount="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", moneySpent="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", originalPrice="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", moneySaved="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->magicBagCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySpent:Lcom/app/tgtg/model/remote/payment/Price;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->originalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/MonthlyMoneySaved;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
