.class public final Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 b2\u00020\u0001:\u0002cbBk\u0012\u0006\u0010$\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010,\u001a\u00020\u001d\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008\\\u0010]B\u0083\u0001\u0008\u0010\u0012\u0006\u0010^\u001a\u00020\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008\\\u0010aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0086\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020\u001d2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u00081\u0010\rJ\u0010\u00102\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010\nJ\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d7\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010?\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008=\u0010>R \u0010$\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010@\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010\rR \u0010%\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010D\u0012\u0004\u0008F\u0010C\u001a\u0004\u0008E\u0010\u0011R\"\u0010&\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010@\u0012\u0004\u0008H\u0010C\u001a\u0004\u0008G\u0010\rR\"\u0010\'\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010@\u0012\u0004\u0008J\u0010C\u001a\u0004\u0008I\u0010\rR\"\u0010(\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010K\u0012\u0004\u0008M\u0010C\u001a\u0004\u0008L\u0010\u0017R\"\u0010)\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010K\u0012\u0004\u0008O\u0010C\u001a\u0004\u0008N\u0010\u0017R \u0010*\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010P\u0012\u0004\u0008R\u0010C\u001a\u0004\u0008Q\u0010\nR\"\u0010+\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010S\u0012\u0004\u0008U\u0010C\u001a\u0004\u0008T\u0010\u001cR \u0010,\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010V\u0012\u0004\u0008X\u0010C\u001a\u0004\u0008W\u0010\u001fR(\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010Y\u0012\u0004\u0008[\u0010C\u001a\u0004\u0008Z\u0010#\u00a8\u0006d"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
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
        "Lcom/app/tgtg/model/remote/ItemId;",
        "component1-FvU5WIY",
        "()Ljava/lang/String;",
        "component1",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "component2",
        "()Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "",
        "component3",
        "component4",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component5",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component6",
        "component7",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "component8",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;",
        "component9",
        "()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;",
        "",
        "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
        "component10",
        "()Ljava/util/List;",
        "itemId",
        "itemType",
        "itemName",
        "subtitle",
        "itemPrice",
        "itemValue",
        "availableStock",
        "coverPicture",
        "manufacturerItemProperties",
        "tags",
        "copy-f6Ges3Y",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;)Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
        "copy",
        "toString",
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
        "(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getItemId-FvU5WIY",
        "getItemId-FvU5WIY$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "getItemType",
        "getItemType$annotations",
        "getItemName",
        "getItemName$annotations",
        "getSubtitle",
        "getSubtitle$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getItemPrice",
        "getItemPrice$annotations",
        "getItemValue",
        "getItemValue$annotations",
        "I",
        "getAvailableStock",
        "getAvailableStock$annotations",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "getCoverPicture",
        "getCoverPicture$annotations",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;",
        "getManufacturerItemProperties",
        "getManufacturerItemProperties$annotations",
        "Ljava/util/List;",
        "getTags",
        "getTags$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final availableStock:I

.field private final coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

.field private final itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemName:Ljava/lang/String;

.field private final itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

.field private final itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemValue:Lcom/app/tgtg/model/remote/payment/Price;

.field private final manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->Companion:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/ItemType;->Companion:Lcom/app/tgtg/model/remote/item/response/ItemType$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ItemType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lrd/d;

    .line 27
    .line 28
    sget-object v4, Lcom/app/tgtg/model/remote/item/ItemTagInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ItemTagInfo$$serializer;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    sput-object v4, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit16 p12, p1, 0x1ff

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    if-ne v1, p12, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    iput p8, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    iput-object p9, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    iput-object p10, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;-><init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "I",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerItemProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 11
    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 12
    iput p7, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    .line 13
    iput-object p8, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 14
    iput-object p9, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 15
    iput-object p10, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 16
    invoke-direct/range {v1 .. v12}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-f6Ges3Y$default(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->copy-f6Ges3Y(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;)Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAvailableStock$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoverPicture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemId-FvU5WIY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManufacturerItemProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties$$serializer;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :goto_0
    const/16 v1, 0x9

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.method public final component1-FvU5WIY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    return v0
.end method

.method public final component8()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component9()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    return-object v0
.end method

.method public final copy-f6Ges3Y(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;)Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "I",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;)",
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerItemProperties"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    iget v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvailableStock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

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

.method public final getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

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

.method public final getItemId-FvU5WIY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

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

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

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

.method public final getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

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

.method public final getItemValue()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

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

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    .line 17
    iget v6, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    .line 24
    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v11, "BaseItemMnuV2(itemId="

    .line 28
    .line 29
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", itemType="

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", itemName="

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", subtitle="

    .line 49
    .line 50
    const-string v1, ", itemPrice="

    .line 51
    .line 52
    invoke-static {v10, v2, v0, v3, v1}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", itemValue="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", availableStock="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", coverPicture="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", manufacturerItemProperties="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", tags="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
    .locals 3
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/ItemId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->subtitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->availableStock:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->coverPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->manufacturerItemProperties:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->tags:Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_4
    return-void
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
