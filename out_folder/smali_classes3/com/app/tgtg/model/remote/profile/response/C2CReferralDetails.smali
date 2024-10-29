.class public final Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;,
        Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>B%\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00087\u00108B7\u0008\u0010\u0012\u0006\u00109\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\rJ0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\rJ\u0010\u0010!\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R(\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010*R(\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010-\u0012\u0004\u00081\u0010,\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u00100R*\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u00102\u0012\u0004\u00086\u0010,\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;",
        "component1",
        "()Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;",
        "component2",
        "component3",
        "state",
        "maxRewards",
        "c2cReferralPeriodEndAtUtc",
        "copy",
        "(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;",
        "getState",
        "setState",
        "(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;)V",
        "getState$annotations",
        "()V",
        "I",
        "getMaxRewards",
        "setMaxRewards",
        "(I)V",
        "getMaxRewards$annotations",
        "Ljava/lang/String;",
        "getC2cReferralPeriodEndAtUtc",
        "setC2cReferralPeriodEndAtUtc",
        "(Ljava/lang/String;)V",
        "getC2cReferralPeriodEndAtUtc$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c2cReferralPeriodEndAtUtc:Ljava/lang/String;

.field private maxRewards:I

.field private state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->Companion:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    const-string v0, "com.app.tgtg.model.remote.profile.response.ReferralCardType"

    .line 21
    .line 22
    invoke-static {}, Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;->values()[Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    new-instance v0, LA7/v;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, LA7/v;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->json:Lsd/c;

    .line 56
    .line 57
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 5
    iput p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;-><init>(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->copy(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->Companion:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getC2cReferralPeriodEndAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxRewards$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;-><init>(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    iget v3, p1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getC2cReferralPeriodEndAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

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

.method public final getMaxRewards()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

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

.method public final getState()Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

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
    .locals 2

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setC2cReferralPeriodEndAtUtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

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

.method public final setMaxRewards(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

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

.method public final setState(Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

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

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsd/c;->d:Lsd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->Companion:Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 2
    .line 3
    iget v1, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "C2CReferralDetails(state="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maxRewards="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", c2cReferralPeriodEndAtUtc="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->state:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->maxRewards:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->c2cReferralPeriodEndAtUtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
