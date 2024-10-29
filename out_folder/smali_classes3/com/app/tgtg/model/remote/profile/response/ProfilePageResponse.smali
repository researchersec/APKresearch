.class public final Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$$serializer;,
        Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0002XYBS\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0017\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008R\u0010SB[\u0008\u0010\u0012\u0006\u0010T\u001a\u00020\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010#\u001a\u00020\u0017\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008R\u0010WJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\\\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u00172\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001dH\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0010\u0010)\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\rJ\u001a\u0010,\u001a\u00020\u00172\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00105\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104R\"\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010\u0010R*\u0010!\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010:\u0012\u0004\u0008>\u00109\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u0010=R*\u0010\"\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010?\u0012\u0004\u0008C\u00109\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010BR(\u0010#\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010D\u0012\u0004\u0008H\u00109\u001a\u0004\u0008E\u0010\u0019\"\u0004\u0008F\u0010GR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010I\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010LR*\u0010%\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010M\u0012\u0004\u0008Q\u00109\u001a\u0004\u0008N\u0010\u001f\"\u0004\u0008O\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;",
        "Landroid/os/Parcelable;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "component1",
        "()Lcom/app/tgtg/model/remote/order/Order;",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
        "component2",
        "()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "",
        "component4",
        "()Z",
        "",
        "component5",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
        "component6",
        "()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
        "latestCompletedOrder",
        "co2eSaved",
        "moneySaved",
        "showSpecialRewardCard",
        "pendingOrders",
        "c2cReferralDetails",
        "copy",
        "(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;",
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
        "(Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "getLatestCompletedOrder",
        "getLatestCompletedOrder$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
        "getCo2eSaved",
        "setCo2eSaved",
        "(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;)V",
        "getCo2eSaved$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getMoneySaved",
        "setMoneySaved",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getMoneySaved$annotations",
        "Z",
        "getShowSpecialRewardCard",
        "setShowSpecialRewardCard",
        "(Z)V",
        "getShowSpecialRewardCard$annotations",
        "Ljava/util/List;",
        "getPendingOrders",
        "setPendingOrders",
        "(Ljava/util/List;)V",
        "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
        "getC2cReferralDetails",
        "setC2cReferralDetails",
        "(Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V",
        "getC2cReferralDetails$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

.field private co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

.field private final latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

.field private moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

.field private pendingOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field private showSpecialRewardCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->Companion:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    new-instance v0, LA7/v;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v1}, LA7/v;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->json:Lsd/c;

    .line 62
    .line 63
    return-void
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

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;-><init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/order/Order;",
            "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;",
            "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 7
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;-><init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static final synthetic access$getJson$cp()Lsd/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->copy(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->Companion:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getC2cReferralDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCo2eSaved$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestCompletedOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoneySaved$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowSpecialRewardCard$annotations()V
    .locals 0

    return-void
.end method

.method private static final json$lambda$0(Lsd/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/h;->c:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    :goto_4
    const/4 v1, 0x4

    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/order/Order;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/order/Order;",
            "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;",
            "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
            ")",
            "Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;-><init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/List;Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getC2cReferralDetails()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

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

.method public final getCo2eSaved()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

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

.method public final getLatestCompletedOrder()Lcom/app/tgtg/model/remote/order/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

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

.method public final getMoneySaved()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getPendingOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

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

.method public final getShowSpecialRewardCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setC2cReferralDetails(Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

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

.method public final setCo2eSaved(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final setPendingOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

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

.method public final setShowSpecialRewardCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

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

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsd/c;->d:Lsd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->Companion:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    iget-object v4, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    iget-object v5, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfilePageResponse(latestCompletedOrder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", co2eSaved="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moneySaved="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSpecialRewardCard="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingOrders="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c2cReferralDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->latestCompletedOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/order/Order;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->co2eSaved:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->showSpecialRewardCard:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->pendingOrders:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/order/Order;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->c2cReferralDetails:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :goto_5
    return-void
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
