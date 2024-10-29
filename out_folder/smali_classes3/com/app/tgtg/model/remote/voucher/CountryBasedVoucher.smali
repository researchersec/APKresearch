.class public final Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;
.super Lcom/app/tgtg/model/remote/voucher/BasicVoucher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;,
        Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 p2\u00020\u0001:\u0002qpB\u0083\u0001\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u000b\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010,\u001a\u00020\u0013\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010/\u001a\u00020\u001a\u0012\u0006\u00100\u001a\u00020\u001d\u0012\u0008\u00101\u001a\u0004\u0018\u00010 \u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008j\u0010kB\u00a5\u0001\u0008\u0010\u0012\u0006\u0010l\u001a\u00020\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00101\u001a\u0004\u0018\u00010 \u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008j\u0010oJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\nJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u00a8\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u00132\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u001a2\u0008\u0008\u0002\u00100\u001a\u00020\u001d2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u00102\u001a\u00020\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u00086\u0010\rJ\u0010\u00107\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00087\u0010\nJ\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010D\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0001\u00a2\u0006\u0004\u0008B\u0010CR \u0010&\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010E\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008F\u0010\rR \u0010\'\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010E\u0012\u0004\u0008J\u0010H\u001a\u0004\u0008I\u0010\rR\"\u0010(\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010E\u0012\u0004\u0008L\u0010H\u001a\u0004\u0008K\u0010\rR \u0010)\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010E\u0012\u0004\u0008N\u0010H\u001a\u0004\u0008M\u0010\rR \u0010*\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010E\u0012\u0004\u0008P\u0010H\u001a\u0004\u0008O\u0010\rR\"\u0010+\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u0012\u0004\u0008R\u0010H\u001a\u0004\u0008Q\u0010\rR \u0010,\u001a\u00020\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010S\u0012\u0004\u0008U\u0010H\u001a\u0004\u0008T\u0010\u0015R\"\u0010-\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010V\u0012\u0004\u0008X\u0010H\u001a\u0004\u0008W\u0010\u0018R\"\u0010.\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010E\u0012\u0004\u0008Z\u0010H\u001a\u0004\u0008Y\u0010\rR \u0010/\u001a\u00020\u001a8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010[\u0012\u0004\u0008]\u0010H\u001a\u0004\u0008\\\u0010\u001cR \u00100\u001a\u00020\u001d8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010^\u0012\u0004\u0008`\u0010H\u001a\u0004\u0008_\u0010\u001fR\"\u00101\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010a\u0012\u0004\u0008c\u0010H\u001a\u0004\u0008b\u0010\"R \u00102\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010d\u0012\u0004\u0008f\u0010H\u001a\u0004\u0008e\u0010\nR\"\u00103\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010g\u0012\u0004\u0008i\u0010H\u001a\u0004\u0008h\u0010%\u00a8\u0006r"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;",
        "Lcom/app/tgtg/model/remote/voucher/BasicVoucher;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/app/tgtg/model/remote/voucher/VoucherState;",
        "component7",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherState;",
        "Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;",
        "component8",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;",
        "component9",
        "Lcom/app/tgtg/model/remote/voucher/VoucherVersion;",
        "component10",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;",
        "Lcom/app/tgtg/model/remote/voucher/response/VoucherType;",
        "component11",
        "()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component12",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "id",
        "name",
        "shortDescription",
        "validFromUtc",
        "validToUtc",
        "countryId",
        "state",
        "storeVoucherFilterType",
        "termsLink",
        "version",
        "voucherType",
        "maxItemPrice",
        "itemsLeft",
        "numberOfItems",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;",
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
        "(Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getName",
        "getName$annotations",
        "getShortDescription",
        "getShortDescription$annotations",
        "getValidFromUtc",
        "getValidFromUtc$annotations",
        "getValidToUtc",
        "getValidToUtc$annotations",
        "getCountryId",
        "getCountryId$annotations",
        "Lcom/app/tgtg/model/remote/voucher/VoucherState;",
        "getState",
        "getState$annotations",
        "Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;",
        "getStoreVoucherFilterType",
        "getStoreVoucherFilterType$annotations",
        "getTermsLink",
        "getTermsLink$annotations",
        "Lcom/app/tgtg/model/remote/voucher/VoucherVersion;",
        "getVersion",
        "getVersion$annotations",
        "Lcom/app/tgtg/model/remote/voucher/response/VoucherType;",
        "getVoucherType",
        "getVoucherType$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getMaxItemPrice",
        "getMaxItemPrice$annotations",
        "I",
        "getItemsLeft",
        "getItemsLeft$annotations",
        "Ljava/lang/Integer;",
        "getNumberOfItems",
        "getNumberOfItems$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final countryId:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemsLeft:I

.field private final maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfItems:Ljava/lang/Integer;

.field private final shortDescription:Ljava/lang/String;

.field private final state:Lcom/app/tgtg/model/remote/voucher/VoucherState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

.field private final termsLink:Ljava/lang/String;

.field private final validFromUtc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validToUtc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->Companion:Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.app.tgtg.model.remote.voucher.VoucherState"

    .line 17
    .line 18
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/VoucherState;->values()[Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "com.app.tgtg.model.remote.voucher.VoucherFilterType"

    .line 27
    .line 28
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;->values()[Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.app.tgtg.model.remote.voucher.VoucherVersion"

    .line 37
    .line 38
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/VoucherVersion;->values()[Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "com.app.tgtg.model.remote.voucher.response.VoucherType"

    .line 47
    .line 48
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/response/VoucherType;->values()[Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    aput-object v1, v5, v6

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aput-object v1, v5, v6

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v1, v5, v6

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v3, v5, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v5, v0

    .line 107
    .line 108
    sput-object v5, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    return-void
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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Lrd/r0;)V
    .locals 4

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3fff

    const/16 v3, 0x3fff

    if-ne v3, v2, :cond_0

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;-><init>(ILrd/r0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    move-object v1, p9

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    move-object v1, p10

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move/from16 v1, p14

    iput v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v2, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/tgtg/model/remote/voucher/VoucherState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validFromUtc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validToUtc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voucherType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 11
    iput-object p8, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 12
    iput-object p9, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 14
    iput-object p11, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 15
    iput-object p12, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    iput p13, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    .line 17
    iput-object p14, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCountryId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemsLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxItemPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShortDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreVoucherFilterType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTermsLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidFromUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidToUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoucherType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->write$Self(Lcom/app/tgtg/model/remote/voucher/BasicVoucher;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getShortDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getValidFromUtc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v2, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getValidToUtc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v2, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getCountryId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getState()Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getStoreVoucherFilterType()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getTermsLink()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aget-object v2, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getVersion()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->getVoucherType()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    return-object v0
.end method

.method public final component11()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    return-object v0
.end method

.method public final component12()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    return v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/voucher/VoucherState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    return-object v0
.end method

.method public final component8()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/tgtg/model/remote/voucher/VoucherState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validFromUtc"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validToUtc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voucherType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherState;Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/VoucherVersion;Lcom/app/tgtg/model/remote/voucher/response/VoucherType;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    iget v3, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getCountryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

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

.method public final getItemsLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

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

.method public final getMaxItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

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

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

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

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

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

.method public getState()Lcom/app/tgtg/model/remote/voucher/VoucherState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

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

.method public getStoreVoucherFilterType()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

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

.method public getTermsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

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

.method public getValidFromUtc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

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

.method public getValidToUtc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

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

.method public getVersion()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

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

.method public getVoucherType()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_5
    add-int/2addr v2, v3

    .line 137
    return v2
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

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 26
    .line 27
    iget v13, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v15, "CountryBasedVoucher(id="

    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", shortDescription="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", validFromUtc="

    .line 44
    .line 45
    const-string v2, ", validToUtc="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", countryId="

    .line 51
    .line 52
    const-string v2, ", state="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", storeVoucherFilterType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", termsLink="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", version="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", voucherType="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", maxItemPrice="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", itemsLeft="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", numberOfItems="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->shortDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validFromUtc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->validToUtc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->countryId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->state:Lcom/app/tgtg/model/remote/voucher/VoucherState;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->storeVoucherFilterType:Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->termsLink:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->version:Lcom/app/tgtg/model/remote/voucher/VoucherVersion;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->voucherType:Lcom/app/tgtg/model/remote/voucher/response/VoucherType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->maxItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget p2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->itemsLeft:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;->numberOfItems:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p1, v1, p2}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
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
