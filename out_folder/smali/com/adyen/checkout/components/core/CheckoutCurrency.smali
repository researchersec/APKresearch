.class public final enum Lcom/adyen/checkout/components/core/CheckoutCurrency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/CheckoutCurrency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0003\u0008\u0092\u0001\u0008\u0086\u0081\u0002\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0094\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/CheckoutCurrency;",
        "",
        "fractionDigits",
        "",
        "(Ljava/lang/String;II)V",
        "getFractionDigits",
        "()I",
        "AED",
        "ALL",
        "AMD",
        "ANG",
        "AOA",
        "ARS",
        "AUD",
        "AWG",
        "AZN",
        "BAM",
        "BBD",
        "BDT",
        "BGN",
        "BHD",
        "BMD",
        "BND",
        "BOB",
        "BRL",
        "BSD",
        "BWP",
        "BYN",
        "BZD",
        "CAD",
        "CHF",
        "CLP",
        "CNY",
        "COP",
        "CRC",
        "CUP",
        "CVE",
        "CZK",
        "DJF",
        "DKK",
        "DOP",
        "DZD",
        "EGP",
        "ETB",
        "EUR",
        "FJD",
        "FKP",
        "GBP",
        "GEL",
        "GHS",
        "GIP",
        "GMD",
        "GNF",
        "GTQ",
        "GYD",
        "HKD",
        "HNL",
        "HRK",
        "HTG",
        "HUF",
        "IDR",
        "ILS",
        "INR",
        "IQD",
        "ISK",
        "JMD",
        "JOD",
        "JPY",
        "KES",
        "KGS",
        "KHR",
        "KMF",
        "KRW",
        "KWD",
        "KYD",
        "KZT",
        "LAK",
        "LBP",
        "LKR",
        "LYD",
        "MAD",
        "MDL",
        "MKD",
        "MMK",
        "MNT",
        "MOP",
        "MRU",
        "MUR",
        "MVR",
        "MWK",
        "MXN",
        "MYR",
        "MZN",
        "NAD",
        "NGN",
        "NIO",
        "NOK",
        "NPR",
        "NZD",
        "OMR",
        "PAB",
        "PEN",
        "PGK",
        "PHP",
        "PKR",
        "PLN",
        "PYG",
        "QAR",
        "RON",
        "RSD",
        "RUB",
        "RWF",
        "SAR",
        "SBD",
        "SCR",
        "SEK",
        "SGD",
        "SHP",
        "SLL",
        "SLE",
        "SOS",
        "SRD",
        "STN",
        "SVC",
        "SZL",
        "THB",
        "TND",
        "TOP",
        "TRY",
        "TTD",
        "TWD",
        "TZS",
        "UAH",
        "UGX",
        "USD",
        "UYU",
        "UZS",
        "VEF",
        "VND",
        "VUV",
        "WST",
        "XAF",
        "XCD",
        "XOF",
        "XPF",
        "YER",
        "ZAR",
        "ZMW",
        "Companion",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AED:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ALL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ANG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AOA:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ARS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AUD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AWG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum AZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BAM:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BDT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BHD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BOB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BRL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BWP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BYN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum BZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CHF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CLP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CNY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum COP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CRC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CUP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field private static final CURRENCIES_HASHMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/CheckoutCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CVE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum CZK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DJF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum DKK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum DOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum DZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum EGP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ETB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum EUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum FJD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum FKP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GEL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GHS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GIP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GNF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GTQ:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum GYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum HKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum HNL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum HRK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum HTG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum HUF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum IDR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ILS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum INR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum IQD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ISK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum JMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum JOD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum JPY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KES:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KGS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KHR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KMF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KRW:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum KZT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum LAK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum LBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum LKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum LYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MDL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MMK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MNT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MRU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MVR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MWK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MXN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MYR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum MZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NIO:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NOK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NPR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum NZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum OMR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PAB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PEN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PGK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PLN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum PYG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum QAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum RON:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum RSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum RUB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum RWF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SCR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SEK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SGD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SLE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SLL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SOS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SRD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum STN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SVC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum SZL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum THB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TRY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TTD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum TZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum UAH:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum UGX:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum USD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum UYU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum UZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum VEF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum VND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum VUV:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum WST:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum XAF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum XCD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum XOF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum XPF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum YER:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ZAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

.field public static final enum ZMW:Lcom/adyen/checkout/components/core/CheckoutCurrency;


# instance fields
.field private final fractionDigits:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/CheckoutCurrency;
    .locals 3

    const/16 v0, 0x8d

    new-array v0, v0, [Lcom/adyen/checkout/components/core/CheckoutCurrency;

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AED:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ALL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ANG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AOA:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ARS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AUD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AWG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BAM:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BDT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BHD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BOB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BRL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BWP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BYN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CHF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CLP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CNY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->COP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CRC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CUP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CVE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CZK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DJF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DKK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->EGP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ETB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->EUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->FJD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->FKP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GEL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GHS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GIP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GNF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GTQ:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HNL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HRK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HTG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HUF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->IDR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ILS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->INR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->IQD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ISK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JOD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JPY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KES:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KGS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KHR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KMF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KRW:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KZT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LAK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MDL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MMK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MNT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MRU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MVR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MWK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MXN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MYR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NIO:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NOK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NPR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->OMR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PAB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PEN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PGK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PLN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PYG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->QAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RON:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RUB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RWF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SCR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SEK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SGD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SLL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SLE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SOS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SRD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->STN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SVC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SZL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->THB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TRY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TTD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UAH:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UGX:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->USD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UYU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VEF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VUV:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->WST:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XAF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XCD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XOF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XPF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->YER:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ZAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ZMW:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 2
    .line 3
    const-string v1, "AED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AED:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 11
    .line 12
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ALL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 21
    .line 22
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 23
    .line 24
    const-string v1, "AMD"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 32
    .line 33
    const-string v1, "ANG"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ANG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 42
    .line 43
    const-string v1, "AOA"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AOA:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 50
    .line 51
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 52
    .line 53
    const-string v1, "ARS"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ARS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 60
    .line 61
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 62
    .line 63
    const-string v1, "AUD"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AUD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 70
    .line 71
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 72
    .line 73
    const-string v1, "AWG"

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AWG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 80
    .line 81
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 82
    .line 83
    const-string v1, "AZN"

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->AZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 91
    .line 92
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 93
    .line 94
    const-string v1, "BAM"

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BAM:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 102
    .line 103
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 104
    .line 105
    const-string v1, "BBD"

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 113
    .line 114
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 115
    .line 116
    const-string v1, "BDT"

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BDT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 124
    .line 125
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 126
    .line 127
    const-string v1, "BGN"

    .line 128
    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 135
    .line 136
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 137
    .line 138
    const-string v1, "BHD"

    .line 139
    .line 140
    const/16 v5, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BHD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 146
    .line 147
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 148
    .line 149
    const-string v1, "BMD"

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 157
    .line 158
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 159
    .line 160
    const-string v1, "BND"

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 168
    .line 169
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 170
    .line 171
    const-string v1, "BOB"

    .line 172
    .line 173
    const/16 v5, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BOB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 179
    .line 180
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 181
    .line 182
    const-string v1, "BRL"

    .line 183
    .line 184
    const/16 v5, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BRL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 190
    .line 191
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 192
    .line 193
    const-string v1, "BSD"

    .line 194
    .line 195
    const/16 v5, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 201
    .line 202
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 203
    .line 204
    const-string v1, "BWP"

    .line 205
    .line 206
    const/16 v5, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BWP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 212
    .line 213
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 214
    .line 215
    const-string v1, "BYN"

    .line 216
    .line 217
    const/16 v5, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BYN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 223
    .line 224
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 225
    .line 226
    const-string v1, "BZD"

    .line 227
    .line 228
    const/16 v5, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->BZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 234
    .line 235
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 236
    .line 237
    const-string v1, "CAD"

    .line 238
    .line 239
    const/16 v5, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 245
    .line 246
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 247
    .line 248
    const-string v1, "CHF"

    .line 249
    .line 250
    const/16 v5, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CHF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 256
    .line 257
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 258
    .line 259
    const-string v1, "CLP"

    .line 260
    .line 261
    const/16 v5, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CLP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 267
    .line 268
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 269
    .line 270
    const-string v1, "CNY"

    .line 271
    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CNY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 278
    .line 279
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 280
    .line 281
    const-string v1, "COP"

    .line 282
    .line 283
    const/16 v5, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->COP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 289
    .line 290
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 291
    .line 292
    const-string v1, "CRC"

    .line 293
    .line 294
    const/16 v5, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CRC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 300
    .line 301
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 302
    .line 303
    const-string v1, "CUP"

    .line 304
    .line 305
    const/16 v5, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CUP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 311
    .line 312
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 313
    .line 314
    const-string v1, "CVE"

    .line 315
    .line 316
    const/16 v5, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CVE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 322
    .line 323
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 324
    .line 325
    const-string v1, "CZK"

    .line 326
    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CZK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 333
    .line 334
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 335
    .line 336
    const-string v1, "DJF"

    .line 337
    .line 338
    const/16 v5, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DJF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 344
    .line 345
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 346
    .line 347
    const-string v1, "DKK"

    .line 348
    .line 349
    const/16 v5, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DKK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 355
    .line 356
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 357
    .line 358
    const-string v1, "DOP"

    .line 359
    .line 360
    const/16 v5, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 366
    .line 367
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 368
    .line 369
    const-string v1, "DZD"

    .line 370
    .line 371
    const/16 v5, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->DZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 377
    .line 378
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 379
    .line 380
    const-string v1, "EGP"

    .line 381
    .line 382
    const/16 v5, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->EGP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 388
    .line 389
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 390
    .line 391
    const-string v1, "ETB"

    .line 392
    .line 393
    const/16 v5, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ETB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 399
    .line 400
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 401
    .line 402
    const-string v1, "EUR"

    .line 403
    .line 404
    const/16 v5, 0x25

    .line 405
    .line 406
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->EUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 410
    .line 411
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 412
    .line 413
    const-string v1, "FJD"

    .line 414
    .line 415
    const/16 v5, 0x26

    .line 416
    .line 417
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->FJD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 421
    .line 422
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 423
    .line 424
    const-string v1, "FKP"

    .line 425
    .line 426
    const/16 v5, 0x27

    .line 427
    .line 428
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->FKP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 432
    .line 433
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 434
    .line 435
    const-string v1, "GBP"

    .line 436
    .line 437
    const/16 v5, 0x28

    .line 438
    .line 439
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 443
    .line 444
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 445
    .line 446
    const-string v1, "GEL"

    .line 447
    .line 448
    const/16 v5, 0x29

    .line 449
    .line 450
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GEL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 454
    .line 455
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 456
    .line 457
    const-string v1, "GHS"

    .line 458
    .line 459
    const/16 v5, 0x2a

    .line 460
    .line 461
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GHS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 465
    .line 466
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 467
    .line 468
    const-string v1, "GIP"

    .line 469
    .line 470
    const/16 v5, 0x2b

    .line 471
    .line 472
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GIP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 476
    .line 477
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 478
    .line 479
    const-string v1, "GMD"

    .line 480
    .line 481
    const/16 v5, 0x2c

    .line 482
    .line 483
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 487
    .line 488
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 489
    .line 490
    const-string v1, "GNF"

    .line 491
    .line 492
    const/16 v5, 0x2d

    .line 493
    .line 494
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GNF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 498
    .line 499
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 500
    .line 501
    const-string v1, "GTQ"

    .line 502
    .line 503
    const/16 v5, 0x2e

    .line 504
    .line 505
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GTQ:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 509
    .line 510
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 511
    .line 512
    const-string v1, "GYD"

    .line 513
    .line 514
    const/16 v5, 0x2f

    .line 515
    .line 516
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->GYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 520
    .line 521
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 522
    .line 523
    const-string v1, "HKD"

    .line 524
    .line 525
    const/16 v5, 0x30

    .line 526
    .line 527
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 531
    .line 532
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 533
    .line 534
    const-string v1, "HNL"

    .line 535
    .line 536
    const/16 v5, 0x31

    .line 537
    .line 538
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HNL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 542
    .line 543
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 544
    .line 545
    const-string v1, "HRK"

    .line 546
    .line 547
    const/16 v5, 0x32

    .line 548
    .line 549
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HRK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 553
    .line 554
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 555
    .line 556
    const-string v1, "HTG"

    .line 557
    .line 558
    const/16 v5, 0x33

    .line 559
    .line 560
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HTG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 564
    .line 565
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 566
    .line 567
    const-string v1, "HUF"

    .line 568
    .line 569
    const/16 v5, 0x34

    .line 570
    .line 571
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->HUF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 575
    .line 576
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 577
    .line 578
    const-string v1, "IDR"

    .line 579
    .line 580
    const/16 v5, 0x35

    .line 581
    .line 582
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->IDR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 586
    .line 587
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 588
    .line 589
    const-string v1, "ILS"

    .line 590
    .line 591
    const/16 v5, 0x36

    .line 592
    .line 593
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ILS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 597
    .line 598
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 599
    .line 600
    const-string v1, "INR"

    .line 601
    .line 602
    const/16 v5, 0x37

    .line 603
    .line 604
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->INR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 608
    .line 609
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 610
    .line 611
    const-string v1, "IQD"

    .line 612
    .line 613
    const/16 v5, 0x38

    .line 614
    .line 615
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->IQD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 619
    .line 620
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 621
    .line 622
    const-string v1, "ISK"

    .line 623
    .line 624
    const/16 v5, 0x39

    .line 625
    .line 626
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ISK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 630
    .line 631
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 632
    .line 633
    const-string v1, "JMD"

    .line 634
    .line 635
    const/16 v5, 0x3a

    .line 636
    .line 637
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JMD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 641
    .line 642
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 643
    .line 644
    const-string v1, "JOD"

    .line 645
    .line 646
    const/16 v5, 0x3b

    .line 647
    .line 648
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JOD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 652
    .line 653
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 654
    .line 655
    const-string v1, "JPY"

    .line 656
    .line 657
    const/16 v5, 0x3c

    .line 658
    .line 659
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->JPY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 663
    .line 664
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 665
    .line 666
    const-string v1, "KES"

    .line 667
    .line 668
    const/16 v5, 0x3d

    .line 669
    .line 670
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KES:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 674
    .line 675
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 676
    .line 677
    const-string v1, "KGS"

    .line 678
    .line 679
    const/16 v5, 0x3e

    .line 680
    .line 681
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KGS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 685
    .line 686
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 687
    .line 688
    const-string v1, "KHR"

    .line 689
    .line 690
    const/16 v5, 0x3f

    .line 691
    .line 692
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KHR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 696
    .line 697
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 698
    .line 699
    const-string v1, "KMF"

    .line 700
    .line 701
    const/16 v5, 0x40

    .line 702
    .line 703
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KMF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 707
    .line 708
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 709
    .line 710
    const-string v1, "KRW"

    .line 711
    .line 712
    const/16 v5, 0x41

    .line 713
    .line 714
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KRW:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 718
    .line 719
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 720
    .line 721
    const-string v1, "KWD"

    .line 722
    .line 723
    const/16 v5, 0x42

    .line 724
    .line 725
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 729
    .line 730
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 731
    .line 732
    const-string v1, "KYD"

    .line 733
    .line 734
    const/16 v5, 0x43

    .line 735
    .line 736
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 740
    .line 741
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 742
    .line 743
    const-string v1, "KZT"

    .line 744
    .line 745
    const/16 v5, 0x44

    .line 746
    .line 747
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->KZT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 751
    .line 752
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 753
    .line 754
    const-string v1, "LAK"

    .line 755
    .line 756
    const/16 v5, 0x45

    .line 757
    .line 758
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LAK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 762
    .line 763
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 764
    .line 765
    const-string v1, "LBP"

    .line 766
    .line 767
    const/16 v5, 0x46

    .line 768
    .line 769
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LBP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 773
    .line 774
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 775
    .line 776
    const-string v1, "LKR"

    .line 777
    .line 778
    const/16 v5, 0x47

    .line 779
    .line 780
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 784
    .line 785
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 786
    .line 787
    const-string v1, "LYD"

    .line 788
    .line 789
    const/16 v5, 0x48

    .line 790
    .line 791
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 792
    .line 793
    .line 794
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->LYD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 795
    .line 796
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 797
    .line 798
    const-string v1, "MAD"

    .line 799
    .line 800
    const/16 v5, 0x49

    .line 801
    .line 802
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 806
    .line 807
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 808
    .line 809
    const-string v1, "MDL"

    .line 810
    .line 811
    const/16 v5, 0x4a

    .line 812
    .line 813
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MDL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 817
    .line 818
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 819
    .line 820
    const-string v1, "MKD"

    .line 821
    .line 822
    const/16 v5, 0x4b

    .line 823
    .line 824
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MKD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 828
    .line 829
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 830
    .line 831
    const-string v1, "MMK"

    .line 832
    .line 833
    const/16 v5, 0x4c

    .line 834
    .line 835
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MMK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 839
    .line 840
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 841
    .line 842
    const-string v1, "MNT"

    .line 843
    .line 844
    const/16 v5, 0x4d

    .line 845
    .line 846
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 847
    .line 848
    .line 849
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MNT:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 850
    .line 851
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 852
    .line 853
    const-string v1, "MOP"

    .line 854
    .line 855
    const/16 v5, 0x4e

    .line 856
    .line 857
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 861
    .line 862
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 863
    .line 864
    const-string v1, "MRU"

    .line 865
    .line 866
    const/16 v5, 0x4f

    .line 867
    .line 868
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 869
    .line 870
    .line 871
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MRU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 872
    .line 873
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 874
    .line 875
    const-string v1, "MUR"

    .line 876
    .line 877
    const/16 v5, 0x50

    .line 878
    .line 879
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 880
    .line 881
    .line 882
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MUR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 883
    .line 884
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 885
    .line 886
    const-string v1, "MVR"

    .line 887
    .line 888
    const/16 v5, 0x51

    .line 889
    .line 890
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MVR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 894
    .line 895
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 896
    .line 897
    const-string v1, "MWK"

    .line 898
    .line 899
    const/16 v5, 0x52

    .line 900
    .line 901
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MWK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 905
    .line 906
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 907
    .line 908
    const-string v1, "MXN"

    .line 909
    .line 910
    const/16 v5, 0x53

    .line 911
    .line 912
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MXN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 916
    .line 917
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 918
    .line 919
    const-string v1, "MYR"

    .line 920
    .line 921
    const/16 v5, 0x54

    .line 922
    .line 923
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MYR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 927
    .line 928
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 929
    .line 930
    const-string v1, "MZN"

    .line 931
    .line 932
    const/16 v5, 0x55

    .line 933
    .line 934
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->MZN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 938
    .line 939
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 940
    .line 941
    const-string v1, "NAD"

    .line 942
    .line 943
    const/16 v5, 0x56

    .line 944
    .line 945
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NAD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 949
    .line 950
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 951
    .line 952
    const-string v1, "NGN"

    .line 953
    .line 954
    const/16 v5, 0x57

    .line 955
    .line 956
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NGN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 960
    .line 961
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 962
    .line 963
    const-string v1, "NIO"

    .line 964
    .line 965
    const/16 v5, 0x58

    .line 966
    .line 967
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NIO:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 971
    .line 972
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 973
    .line 974
    const-string v1, "NOK"

    .line 975
    .line 976
    const/16 v5, 0x59

    .line 977
    .line 978
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NOK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 982
    .line 983
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 984
    .line 985
    const-string v1, "NPR"

    .line 986
    .line 987
    const/16 v5, 0x5a

    .line 988
    .line 989
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 990
    .line 991
    .line 992
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NPR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 993
    .line 994
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 995
    .line 996
    const-string v1, "NZD"

    .line 997
    .line 998
    const/16 v5, 0x5b

    .line 999
    .line 1000
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->NZD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1004
    .line 1005
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1006
    .line 1007
    const-string v1, "OMR"

    .line 1008
    .line 1009
    const/16 v5, 0x5c

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->OMR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1015
    .line 1016
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1017
    .line 1018
    const-string v1, "PAB"

    .line 1019
    .line 1020
    const/16 v5, 0x5d

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PAB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1026
    .line 1027
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1028
    .line 1029
    const-string v1, "PEN"

    .line 1030
    .line 1031
    const/16 v5, 0x5e

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PEN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1037
    .line 1038
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1039
    .line 1040
    const-string v1, "PGK"

    .line 1041
    .line 1042
    const/16 v5, 0x5f

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PGK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1048
    .line 1049
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1050
    .line 1051
    const-string v1, "PHP"

    .line 1052
    .line 1053
    const/16 v5, 0x60

    .line 1054
    .line 1055
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1059
    .line 1060
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1061
    .line 1062
    const-string v1, "PKR"

    .line 1063
    .line 1064
    const/16 v5, 0x61

    .line 1065
    .line 1066
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PKR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1070
    .line 1071
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1072
    .line 1073
    const-string v1, "PLN"

    .line 1074
    .line 1075
    const/16 v5, 0x62

    .line 1076
    .line 1077
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PLN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1081
    .line 1082
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1083
    .line 1084
    const-string v1, "PYG"

    .line 1085
    .line 1086
    const/16 v5, 0x63

    .line 1087
    .line 1088
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->PYG:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1092
    .line 1093
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1094
    .line 1095
    const-string v1, "QAR"

    .line 1096
    .line 1097
    const/16 v5, 0x64

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->QAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1103
    .line 1104
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1105
    .line 1106
    const-string v1, "RON"

    .line 1107
    .line 1108
    const/16 v5, 0x65

    .line 1109
    .line 1110
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RON:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1114
    .line 1115
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1116
    .line 1117
    const-string v1, "RSD"

    .line 1118
    .line 1119
    const/16 v5, 0x66

    .line 1120
    .line 1121
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RSD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1125
    .line 1126
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1127
    .line 1128
    const-string v1, "RUB"

    .line 1129
    .line 1130
    const/16 v5, 0x67

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RUB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1136
    .line 1137
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1138
    .line 1139
    const-string v1, "RWF"

    .line 1140
    .line 1141
    const/16 v5, 0x68

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v5, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1144
    .line 1145
    .line 1146
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->RWF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1147
    .line 1148
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1149
    .line 1150
    const-string v1, "SAR"

    .line 1151
    .line 1152
    const/16 v5, 0x69

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1158
    .line 1159
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1160
    .line 1161
    const-string v1, "SBD"

    .line 1162
    .line 1163
    const/16 v5, 0x6a

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SBD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1169
    .line 1170
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1171
    .line 1172
    const-string v1, "SCR"

    .line 1173
    .line 1174
    const/16 v5, 0x6b

    .line 1175
    .line 1176
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SCR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1180
    .line 1181
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1182
    .line 1183
    const-string v1, "SEK"

    .line 1184
    .line 1185
    const/16 v5, 0x6c

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1188
    .line 1189
    .line 1190
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SEK:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1191
    .line 1192
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1193
    .line 1194
    const-string v1, "SGD"

    .line 1195
    .line 1196
    const/16 v5, 0x6d

    .line 1197
    .line 1198
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    .line 1201
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SGD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1202
    .line 1203
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1204
    .line 1205
    const-string v1, "SHP"

    .line 1206
    .line 1207
    const/16 v5, 0x6e

    .line 1208
    .line 1209
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SHP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1213
    .line 1214
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1215
    .line 1216
    const-string v1, "SLL"

    .line 1217
    .line 1218
    const/16 v5, 0x6f

    .line 1219
    .line 1220
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SLL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1224
    .line 1225
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1226
    .line 1227
    const-string v1, "SLE"

    .line 1228
    .line 1229
    const/16 v5, 0x70

    .line 1230
    .line 1231
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SLE:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1235
    .line 1236
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1237
    .line 1238
    const-string v1, "SOS"

    .line 1239
    .line 1240
    const/16 v5, 0x71

    .line 1241
    .line 1242
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SOS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1246
    .line 1247
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1248
    .line 1249
    const-string v1, "SRD"

    .line 1250
    .line 1251
    const/16 v5, 0x72

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1254
    .line 1255
    .line 1256
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SRD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1257
    .line 1258
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1259
    .line 1260
    const-string v1, "STN"

    .line 1261
    .line 1262
    const/16 v5, 0x73

    .line 1263
    .line 1264
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->STN:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1268
    .line 1269
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1270
    .line 1271
    const-string v1, "SVC"

    .line 1272
    .line 1273
    const/16 v5, 0x74

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1276
    .line 1277
    .line 1278
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SVC:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1279
    .line 1280
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1281
    .line 1282
    const-string v1, "SZL"

    .line 1283
    .line 1284
    const/16 v5, 0x75

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1287
    .line 1288
    .line 1289
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->SZL:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1290
    .line 1291
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1292
    .line 1293
    const-string v1, "THB"

    .line 1294
    .line 1295
    const/16 v5, 0x76

    .line 1296
    .line 1297
    invoke-direct {v0, v1, v5, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->THB:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1301
    .line 1302
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1303
    .line 1304
    const-string v1, "TND"

    .line 1305
    .line 1306
    const/16 v5, 0x77

    .line 1307
    .line 1308
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1309
    .line 1310
    .line 1311
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1312
    .line 1313
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1314
    .line 1315
    const-string v1, "TOP"

    .line 1316
    .line 1317
    const/16 v4, 0x78

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TOP:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1323
    .line 1324
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1325
    .line 1326
    const-string v1, "TRY"

    .line 1327
    .line 1328
    const/16 v4, 0x79

    .line 1329
    .line 1330
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1331
    .line 1332
    .line 1333
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TRY:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1334
    .line 1335
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1336
    .line 1337
    const-string v1, "TTD"

    .line 1338
    .line 1339
    const/16 v4, 0x7a

    .line 1340
    .line 1341
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TTD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1345
    .line 1346
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1347
    .line 1348
    const-string v1, "TWD"

    .line 1349
    .line 1350
    const/16 v4, 0x7b

    .line 1351
    .line 1352
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TWD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1356
    .line 1357
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1358
    .line 1359
    const-string v1, "TZS"

    .line 1360
    .line 1361
    const/16 v4, 0x7c

    .line 1362
    .line 1363
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1364
    .line 1365
    .line 1366
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->TZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1367
    .line 1368
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1369
    .line 1370
    const-string v1, "UAH"

    .line 1371
    .line 1372
    const/16 v4, 0x7d

    .line 1373
    .line 1374
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UAH:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1378
    .line 1379
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1380
    .line 1381
    const-string v1, "UGX"

    .line 1382
    .line 1383
    const/16 v4, 0x7e

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1386
    .line 1387
    .line 1388
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UGX:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1389
    .line 1390
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1391
    .line 1392
    const-string v1, "USD"

    .line 1393
    .line 1394
    const/16 v4, 0x7f

    .line 1395
    .line 1396
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    .line 1399
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->USD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1400
    .line 1401
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1402
    .line 1403
    const-string v1, "UYU"

    .line 1404
    .line 1405
    const/16 v4, 0x80

    .line 1406
    .line 1407
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UYU:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1411
    .line 1412
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1413
    .line 1414
    const-string v1, "UZS"

    .line 1415
    .line 1416
    const/16 v4, 0x81

    .line 1417
    .line 1418
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->UZS:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1422
    .line 1423
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1424
    .line 1425
    const-string v1, "VEF"

    .line 1426
    .line 1427
    const/16 v4, 0x82

    .line 1428
    .line 1429
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1430
    .line 1431
    .line 1432
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VEF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1433
    .line 1434
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1435
    .line 1436
    const-string v1, "VND"

    .line 1437
    .line 1438
    const/16 v4, 0x83

    .line 1439
    .line 1440
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1441
    .line 1442
    .line 1443
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VND:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1444
    .line 1445
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1446
    .line 1447
    const-string v1, "VUV"

    .line 1448
    .line 1449
    const/16 v4, 0x84

    .line 1450
    .line 1451
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->VUV:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1455
    .line 1456
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1457
    .line 1458
    const-string v1, "WST"

    .line 1459
    .line 1460
    const/16 v4, 0x85

    .line 1461
    .line 1462
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->WST:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1466
    .line 1467
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1468
    .line 1469
    const-string v1, "XAF"

    .line 1470
    .line 1471
    const/16 v4, 0x86

    .line 1472
    .line 1473
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1474
    .line 1475
    .line 1476
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XAF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1477
    .line 1478
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1479
    .line 1480
    const-string v1, "XCD"

    .line 1481
    .line 1482
    const/16 v4, 0x87

    .line 1483
    .line 1484
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1485
    .line 1486
    .line 1487
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XCD:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1488
    .line 1489
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1490
    .line 1491
    const-string v1, "XOF"

    .line 1492
    .line 1493
    const/16 v4, 0x88

    .line 1494
    .line 1495
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XOF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1499
    .line 1500
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1501
    .line 1502
    const-string v1, "XPF"

    .line 1503
    .line 1504
    const/16 v4, 0x89

    .line 1505
    .line 1506
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1507
    .line 1508
    .line 1509
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->XPF:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1510
    .line 1511
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1512
    .line 1513
    const-string v1, "YER"

    .line 1514
    .line 1515
    const/16 v4, 0x8a

    .line 1516
    .line 1517
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->YER:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1521
    .line 1522
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1523
    .line 1524
    const-string v1, "ZAR"

    .line 1525
    .line 1526
    const/16 v4, 0x8b

    .line 1527
    .line 1528
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ZAR:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1532
    .line 1533
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1534
    .line 1535
    const-string v1, "ZMW"

    .line 1536
    .line 1537
    const/16 v4, 0x8c

    .line 1538
    .line 1539
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/components/core/CheckoutCurrency;-><init>(Ljava/lang/String;II)V

    .line 1540
    .line 1541
    .line 1542
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->ZMW:Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1543
    .line 1544
    invoke-static {}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->$values()[Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->$VALUES:[Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1549
    .line 1550
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->$ENTRIES:LKc/a;

    .line 1555
    .line 1556
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    .line 1557
    .line 1558
    const/4 v1, 0x0

    .line 1559
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1560
    .line 1561
    .line 1562
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    .line 1563
    .line 1564
    new-instance v0, Ljava/util/HashMap;

    .line 1565
    .line 1566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->values()[Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    array-length v3, v1

    .line 1574
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1575
    .line 1576
    aget-object v4, v1, v2

    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    add-int/lit8 v2, v2, 0x1

    .line 1586
    .line 1587
    goto :goto_0

    .line 1588
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const-string v1, "let(...)"

    .line 1593
    .line 1594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sput-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CURRENCIES_HASHMAP:Ljava/util/Map;

    .line 1598
    .line 1599
    return-void
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->fractionDigits:I

    .line 5
    .line 6
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final synthetic access$getCURRENCIES_HASHMAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->CURRENCIES_HASHMAP:Ljava/util/Map;

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

.method public static final find(Ljava/lang/String;)Lcom/adyen/checkout/components/core/CheckoutCurrency;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->find(Ljava/lang/String;)Lcom/adyen/checkout/components/core/CheckoutCurrency;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->$ENTRIES:LKc/a;

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

.method public static final isSupported(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/CheckoutCurrency;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/CheckoutCurrency;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/CheckoutCurrency;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->$VALUES:[Lcom/adyen/checkout/components/core/CheckoutCurrency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/CheckoutCurrency;

    return-object v0
.end method


# virtual methods
.method public final getFractionDigits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->fractionDigits:I

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
