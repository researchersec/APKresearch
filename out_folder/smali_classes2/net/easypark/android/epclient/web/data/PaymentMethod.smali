.class public final Lnet/easypark/android/epclient/web/data/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PaymentMethod$Creator;,
        Lnet/easypark/android/epclient/web/data/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0001AB5\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J>\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010!R\u0013\u0010#\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R$\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010!R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$R\u0013\u0010.\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010$R\u0013\u0010/\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0013\u00100\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$R\u0013\u00101\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u0010$R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010&\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010!R\u0013\u00104\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0013\u00105\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$R\u0013\u00106\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010!R\u0013\u00109\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u0010$R\u0013\u0010:\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010$R\u0013\u0010;\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$R\u0013\u0010<\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010$R\u0013\u0010=\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010$R\u0013\u0010>\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "id",
        "name",
        "method",
        "action",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "paymentMethod",
        "getDisplayPaymentMethod",
        "setDisplayPaymentMethod",
        "(Ljava/lang/String;)V",
        "displayPaymentMethod",
        "isBorgun",
        "()Z",
        "isPayPal",
        "Ljava/lang/String;",
        "getAction",
        "setAction",
        "I",
        "getId",
        "setId",
        "(I)V",
        "isStrex",
        "isMobilePaySubscription",
        "isSepa",
        "isNets",
        "isAfterPay",
        "getMethod",
        "setMethod",
        "isAdyen",
        "isVipps",
        "isSwish",
        "getName",
        "setName",
        "isIDeal",
        "isNab",
        "isPayDirekt",
        "isBraintree",
        "isCreditCard",
        "isMobilePay",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ltx2;
    generateAdapter = true
.end annotation


# static fields
.field public static final ADYEN:Ljava/lang/String; = "Adyen"

.field public static final AFTERPAY:Ljava/lang/String; = "AFTER_PAY"

.field public static final BORGUN:Ljava/lang/String; = "BORGUN"

.field public static final BRAINTREE:Ljava/lang/String; = "Braintree"

.field public static final BRO_BIZZ:Ljava/lang/String; = "BroBizz"

.field public static final CASH:Ljava/lang/String; = "CASH"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/easypark/android/epclient/web/data/PaymentMethod$Companion;

.field public static final DIBS:Ljava/lang/String; = "DIBS"

.field public static final ELV:Ljava/lang/String; = "Elv"

.field public static final IDEAL:Ljava/lang/String; = "iDEAL"

.field public static final IPX:Ljava/lang/String; = "IPX"

.field public static final LASTSCHRIFT:Ljava/lang/String; = "Lastschrift"

.field public static final MIGRATED:Ljava/lang/String; = "migrated"

.field public static final MOBILEPAY:Ljava/lang/String; = "MOBILE_PAY"

.field public static final MOBILEPAY_SUBSCRIPTION:Ljava/lang/String; = "MOBILE_PAY_SUBSCRIPTION"

.field public static final NAB:Ljava/lang/String; = "NAB"

.field public static final NETS:Ljava/lang/String; = "Nets"

.field public static final PAYDIREKT:Ljava/lang/String; = "Paydirekt"

.field public static final PAYPAL:Ljava/lang/String; = "PayPal"

.field public static final SEPA:Ljava/lang/String; = "SEPA"

.field public static final SIX:Ljava/lang/String; = "SIXCARDS_AP"

.field public static final STREX:Ljava/lang/String; = "Strex"

.field public static final SWISH:Ljava/lang/String; = "Swish"

.field public static final VIPPS:Ljava/lang/String; = "Vipps"


# instance fields
.field private action:Ljava/lang/String;

.field private id:I

.field private method:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->Companion:Lnet/easypark/android/epclient/web/data/PaymentMethod$Companion;

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentMethod$Creator;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod$Creator;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "paymentMethod"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "action"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PaymentMethod;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PaymentMethod;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentMethod;
    .locals 1
    .param p1    # I
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "paymentMethod"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "action"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    iget v1, p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNets()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nets"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdyen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Adyen"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isAfterPay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "AFTER_PAY"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isBorgun()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "BORGUN"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isBraintree()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Braintree"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isCreditCard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNets()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNab()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBorgun()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isIDeal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "iDEAL"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isMobilePay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "MOBILE_PAY"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isMobilePaySubscription()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "MOBILE_PAY_SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "NAB"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNets()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "DIBS"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Nets"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isPayDirekt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Paydirekt"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPayPal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "PayPal"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSepa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "SEPA"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isStrex()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Strex"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSwish()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Swish"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isVipps()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    const-string v1, "Vipps"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayPaymentMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentMethod(id="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethod;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
