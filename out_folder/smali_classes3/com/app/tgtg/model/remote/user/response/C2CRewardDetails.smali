.class public final Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002LMB?\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010GBQ\u0008\u0010\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008F\u0010KJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\rJP\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010,\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008*\u0010+R(\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010-\u0012\u0004\u00081\u00102\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u00100R(\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010-\u0012\u0004\u00085\u00102\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u00100R(\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u00106\u0012\u0004\u0008:\u00102\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u00109R*\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010;\u0012\u0004\u0008?\u00102\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010>R*\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010;\u0012\u0004\u0008B\u00102\u001a\u0004\u0008@\u0010\u0004\"\u0004\u0008A\u0010>R(\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010-\u0012\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u00100\u00a8\u0006N"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;",
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
        "component1",
        "component2",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component4",
        "component5",
        "component6",
        "c2cReferralEarnedRewards",
        "c2cReferralMaxRewards",
        "c2cReferralRewardPrice",
        "termsUrl",
        "lastAchievedRewardExpiresAtUtc",
        "rewardUsageDuration",
        "copy",
        "(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;",
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
        "(Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getC2cReferralEarnedRewards",
        "setC2cReferralEarnedRewards",
        "(I)V",
        "getC2cReferralEarnedRewards$annotations",
        "()V",
        "getC2cReferralMaxRewards",
        "setC2cReferralMaxRewards",
        "getC2cReferralMaxRewards$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getC2cReferralRewardPrice",
        "setC2cReferralRewardPrice",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getC2cReferralRewardPrice$annotations",
        "Ljava/lang/String;",
        "getTermsUrl",
        "setTermsUrl",
        "(Ljava/lang/String;)V",
        "getTermsUrl$annotations",
        "getLastAchievedRewardExpiresAtUtc",
        "setLastAchievedRewardExpiresAtUtc",
        "getLastAchievedRewardExpiresAtUtc$annotations",
        "getRewardUsageDuration",
        "setRewardUsageDuration",
        "getRewardUsageDuration$annotations",
        "<init>",
        "(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IIILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;ILrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c2cReferralEarnedRewards:I

.field private c2cReferralMaxRewards:I

.field private c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

.field private rewardUsageDuration:I

.field private termsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->Companion:Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, LA7/v;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, LA7/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->json:Lsd/c;

    .line 32
    .line 33
    return-void
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
.end method

.method public synthetic constructor <init>(IIILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;ILrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x27

    const/4 v0, 0x0

    const/16 v1, 0x27

    if-ne v1, p8, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    iput p3, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    :goto_1
    iput p7, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    return-void

    :cond_2
    sget-object p2, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c2cReferralRewardPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    .line 5
    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v8, p6

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;-><init>(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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

.method public static final synthetic access$getJson$cp()Lsd/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->copy(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->Companion:Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getC2cReferralEarnedRewards$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getC2cReferralMaxRewards$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getC2cReferralRewardPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastAchievedRewardExpiresAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRewardUsageDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTermsUrl$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

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
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    iget p0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    .line 61
    .line 62
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-void
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

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    return v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    return v0
.end method

.method public final copy(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;
    .locals 8
    .param p3    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c2cReferralRewardPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;-><init>(IILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    iget p1, p1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getC2cReferralEarnedRewards()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

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

.method public final getC2cReferralMaxRewards()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

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

.method public final getC2cReferralRewardPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getLastAchievedRewardExpiresAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

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

.method public final getRewardUsageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

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

.method public final getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

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

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setC2cReferralEarnedRewards(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

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

.method public final setC2cReferralMaxRewards(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

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

.method public final setC2cReferralRewardPrice(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 7
    .line 8
    return-void
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

.method public final setLastAchievedRewardExpiresAtUtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

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

.method public final setRewardUsageDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

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

.method public final setTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

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
    sget-object v1, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->Companion:Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    .line 2
    .line 3
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    .line 12
    .line 13
    const-string v6, "C2CRewardDetails(c2cReferralEarnedRewards="

    .line 14
    .line 15
    const-string v7, ", c2cReferralMaxRewards="

    .line 16
    .line 17
    const-string v8, ", c2cReferralRewardPrice="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", termsUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lastAchievedRewardExpiresAtUtc="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rewardUsageDuration="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralEarnedRewards:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralMaxRewards:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->c2cReferralRewardPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->termsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->lastAchievedRewardExpiresAtUtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->rewardUsageDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
