.class public final Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$$serializer;,
        Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 |2\u00020\u0001:\u0002}|B\u009b\u0001\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u00100\u001a\u00020!\u00a2\u0006\u0004\u0008v\u0010wB\u0095\u0001\u0008\u0010\u0012\u0006\u0010x\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u00100\u001a\u00020!\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008v\u0010{J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u00a4\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u00100\u001a\u00020!H\u00c7\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0011J\u0010\u00104\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00084\u0010\nJ\u001a\u00107\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d7\u0003\u00a2\u0006\u0004\u00087\u00108J\'\u0010@\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008>\u0010?R(\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010A\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008B\u0010\n\"\u0004\u0008C\u0010DR(\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010A\u0012\u0004\u0008I\u0010F\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010DR(\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010A\u0012\u0004\u0008L\u0010F\u001a\u0004\u0008J\u0010\n\"\u0004\u0008K\u0010DR(\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010A\u0012\u0004\u0008O\u0010F\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010DR*\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010P\u0012\u0004\u0008T\u0010F\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010SR*\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010P\u0012\u0004\u0008W\u0010F\u001a\u0004\u0008U\u0010\u0011\"\u0004\u0008V\u0010SR(\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010A\u0012\u0004\u0008Z\u0010F\u001a\u0004\u0008X\u0010\n\"\u0004\u0008Y\u0010DR(\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010A\u0012\u0004\u0008]\u0010F\u001a\u0004\u0008[\u0010\n\"\u0004\u0008\\\u0010DR0\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010^\u0012\u0004\u0008b\u0010F\u001a\u0004\u0008_\u0010\u0018\"\u0004\u0008`\u0010aR*\u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010c\u0012\u0004\u0008g\u0010F\u001a\u0004\u0008d\u0010\u001a\"\u0004\u0008e\u0010fR*\u0010.\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010h\u0012\u0004\u0008l\u0010F\u001a\u0004\u0008i\u0010\u001d\"\u0004\u0008j\u0010kR*\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u0010m\u0012\u0004\u0008q\u0010F\u001a\u0004\u0008n\u0010 \"\u0004\u0008o\u0010pR(\u00100\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00080\u0010r\u0012\u0004\u0008u\u0010F\u001a\u0004\u00080\u0010#\"\u0004\u0008s\u0010t\u00a8\u0006~"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;",
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
        "component4",
        "",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Ljava/lang/Integer;",
        "Lcom/app/tgtg/model/remote/manufacturer/response/Brand;",
        "component11",
        "()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component12",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "",
        "component13",
        "()Z",
        "boxWeightGrams",
        "boxWidthMM",
        "boxHeightMM",
        "boxLengthMM",
        "estimatedDelivery",
        "minimumExpirationDate",
        "productCount",
        "itemSurpriseLevel",
        "faqList",
        "itemsSoldToday",
        "brand",
        "priceBeforeDiscount",
        "isFreeDelivery",
        "copy",
        "(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;",
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
        "(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getBoxWeightGrams",
        "setBoxWeightGrams",
        "(I)V",
        "getBoxWeightGrams$annotations",
        "()V",
        "getBoxWidthMM",
        "setBoxWidthMM",
        "getBoxWidthMM$annotations",
        "getBoxHeightMM",
        "setBoxHeightMM",
        "getBoxHeightMM$annotations",
        "getBoxLengthMM",
        "setBoxLengthMM",
        "getBoxLengthMM$annotations",
        "Ljava/lang/String;",
        "getEstimatedDelivery",
        "setEstimatedDelivery",
        "(Ljava/lang/String;)V",
        "getEstimatedDelivery$annotations",
        "getMinimumExpirationDate",
        "setMinimumExpirationDate",
        "getMinimumExpirationDate$annotations",
        "getProductCount",
        "setProductCount",
        "getProductCount$annotations",
        "getItemSurpriseLevel",
        "setItemSurpriseLevel",
        "getItemSurpriseLevel$annotations",
        "Ljava/util/List;",
        "getFaqList",
        "setFaqList",
        "(Ljava/util/List;)V",
        "getFaqList$annotations",
        "Ljava/lang/Integer;",
        "getItemsSoldToday",
        "setItemsSoldToday",
        "(Ljava/lang/Integer;)V",
        "getItemsSoldToday$annotations",
        "Lcom/app/tgtg/model/remote/manufacturer/response/Brand;",
        "getBrand",
        "setBrand",
        "(Lcom/app/tgtg/model/remote/manufacturer/response/Brand;)V",
        "getBrand$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getPriceBeforeDiscount",
        "setPriceBeforeDiscount",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getPriceBeforeDiscount$annotations",
        "Z",
        "setFreeDelivery",
        "(Z)V",
        "isFreeDelivery$annotations",
        "<init>",
        "(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IIIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;ZLrd/r0;)V",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private boxHeightMM:I

.field private boxLengthMM:I

.field private boxWeightGrams:I

.field private boxWidthMM:I

.field private brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

.field private estimatedDelivery:Ljava/lang/String;

.field private faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;"
        }
    .end annotation
.end field

.field private isFreeDelivery:Z

.field private itemSurpriseLevel:I

.field private itemsSoldToday:Ljava/lang/Integer;

.field private minimumExpirationDate:Ljava/lang/String;

.field private priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

.field private productCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->Companion:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lrd/d;

    .line 21
    .line 22
    sget-object v3, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem$$serializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    sput-object v3, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;-><init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;ZLrd/r0;)V
    .locals 5

    .line 2
    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    goto :goto_0

    :cond_0
    move v2, p2

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    goto :goto_1

    :cond_1
    move v2, p3

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    goto :goto_2

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    goto :goto_6

    :cond_6
    move v2, p8

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    goto :goto_7

    :cond_7
    move v2, p9

    iput v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    :goto_c
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/Brand;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    .line 6
    iput p2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    .line 7
    iput p3, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    .line 8
    iput p4, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    .line 9
    iput-object p5, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    .line 12
    iput p8, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    .line 13
    iput-object p9, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    .line 15
    iput-object p11, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 16
    iput-object p12, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 17
    iput-boolean p13, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v7

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v7

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v7

    move/from16 p14, v2

    .line 18
    invoke-direct/range {p1 .. p14}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;-><init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->copy(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBoxHeightMM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBoxLengthMM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBoxWeightGrams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBoxWidthMM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEstimatedDelivery$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFaqList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemSurpriseLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemsSoldToday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinimumExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceBeforeDiscount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFreeDelivery$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_1
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_2
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_3
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    :goto_4
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    :goto_5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_6
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_e
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    :goto_7
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    .line 142
    .line 143
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    :goto_8
    const/16 v1, 0x8

    .line 155
    .line 156
    aget-object v0, v0, v1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_12
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    :goto_9
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    :goto_a
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/Brand$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/Brand$$serializer;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 211
    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    :goto_b
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_18
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    .line 231
    .line 232
    if-eqz v0, :cond_19

    .line 233
    .line 234
    :goto_c
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 239
    .line 240
    .line 241
    :cond_19
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    return-object v0
.end method

.method public final component12()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/Brand;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Z)",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;-><init>(IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Lcom/app/tgtg/model/remote/manufacturer/response/Brand;Lcom/app/tgtg/model/remote/payment/Price;Z)V

    return-object v14
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    iget v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBoxHeightMM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

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

.method public final getBoxLengthMM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

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

.method public final getBoxWeightGrams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

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

.method public final getBoxWidthMM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

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

.method public final getBrand()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

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

.method public final getEstimatedDelivery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

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

.method public final getFaqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

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

.method public final getItemSurpriseLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

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

.method public final getItemsSoldToday()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

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

.method public final getMinimumExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

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

.method public final getPriceBeforeDiscount()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getProductCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

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

    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFreeDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

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

.method public final setBoxHeightMM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

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

.method public final setBoxLengthMM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

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

.method public final setBoxWeightGrams(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

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

.method public final setBoxWidthMM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

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

.method public final setBrand(Lcom/app/tgtg/model/remote/manufacturer/response/Brand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

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

.method public final setEstimatedDelivery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

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

.method public final setFaqList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

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

.method public final setFreeDelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

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

.method public final setItemSurpriseLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

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

.method public final setItemsSoldToday(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

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

.method public final setMinimumExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

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

.method public final setPriceBeforeDiscount(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final setProductCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

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
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    .line 4
    .line 5
    iget v2, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    .line 6
    .line 7
    iget v3, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    .line 8
    .line 9
    iget v4, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    .line 16
    .line 17
    iget v8, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    .line 28
    .line 29
    const-string v14, "ManufacturerInformation(boxWeightGrams="

    .line 30
    .line 31
    const-string v15, ", boxWidthMM="

    .line 32
    .line 33
    const-string v0, ", boxHeightMM="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", boxLengthMM="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", estimatedDelivery="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", minimumExpirationDate="

    .line 56
    .line 57
    const-string v2, ", productCount="

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v6, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", itemSurpriseLevel="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", faqList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", itemsSoldToday="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", brand="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", priceBeforeDiscount="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isFreeDelivery="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-static {v0, v13, v1}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWeightGrams:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxWidthMM:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxHeightMM:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->boxLengthMM:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->estimatedDelivery:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->minimumExpirationDate:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->productCount:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemSurpriseLevel:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->faqList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->itemsSoldToday:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1, v1, v0}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->brand:Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->priceBeforeDiscount:Lcom/app/tgtg/model/remote/payment/Price;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
