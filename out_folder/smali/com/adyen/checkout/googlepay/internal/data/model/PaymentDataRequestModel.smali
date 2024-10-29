.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0001@Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jg\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "apiVersion",
        "",
        "apiVersionMinor",
        "merchantInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "allowedPaymentMethods",
        "",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "transactionInfo",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "isEmailRequired",
        "",
        "isShippingAddressRequired",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "getAllowedPaymentMethods",
        "()Ljava/util/List;",
        "setAllowedPaymentMethods",
        "(Ljava/util/List;)V",
        "getApiVersion",
        "()I",
        "setApiVersion",
        "(I)V",
        "getApiVersionMinor",
        "setApiVersionMinor",
        "()Z",
        "setEmailRequired",
        "(Z)V",
        "setShippingAddressRequired",
        "getMerchantInfo",
        "()Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "setMerchantInfo",
        "(Lcom/adyen/checkout/googlepay/MerchantInfo;)V",
        "getShippingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "setShippingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "getTransactionInfo",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "setTransactionInfo",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "googlepay_release"
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
.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_VERSION_MINOR:Ljava/lang/String; = "apiVersionMinor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMAIL_REQUIRED:Ljava/lang/String; = "emailRequired"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MERCHANT_INFO:Ljava/lang/String; = "merchantInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHIPPING_ADDRESS_PARAMETERS:Ljava/lang/String; = "shippingAddressParameters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHIPPING_ADDRESS_REQUIRED:Ljava/lang/String; = "shippingAddressRequired"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSACTION_INFO:Ljava/lang/String; = "transactionInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private apiVersion:I

.field private apiVersionMinor:I

.field private isEmailRequired:Z

.field private isShippingAddressRequired:Z

.field private merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 4
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 5
    iput p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 6
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 7
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 9
    iput-boolean p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 10
    iput-boolean p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 11
    iput-object p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v5

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    return v0
.end method

.method public final component8()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-object v0
.end method

.method public final copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

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

.method public final getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

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

.method public final getApiVersionMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

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

.method public final getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

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

.method public final getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

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

.method public final getTransactionInfo()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

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

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/MerchantInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    if-eqz v1, :cond_4

    const/16 v3, 0x4cf

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmailRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

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

.method public final isShippingAddressRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

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

.method public final setAllowedPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

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
.end method

.method public final setApiVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

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
.end method

.method public final setApiVersionMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

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
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

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
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

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
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

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
.end method

.method public final setShippingAddressRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

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
.end method

.method public final setTransactionInfo(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 16
    .line 17
    const-string v8, "PaymentDataRequestModel(apiVersion="

    .line 18
    .line 19
    const-string v9, ", apiVersionMinor="

    .line 20
    .line 21
    const-string v10, ", merchantInfo="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", allowedPaymentMethods="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", transactionInfo="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isEmailRequired="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isShippingAddressRequired="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", shippingAddressParameters="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/MerchantInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
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
.end method
