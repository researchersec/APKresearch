.class public final Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBB+\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008<\u0010=B=\u0008\u0010\u0012\u0006\u0010>\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008<\u0010AJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012J\u001a\u0010\'\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d7\u0003\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010)\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010,R(\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010)\u0012\u0004\u00081\u0010.\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010,R*\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u00102\u0012\u0004\u00086\u0010.\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00105R(\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u00107\u0012\u0004\u0008;\u0010.\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "",
        "component4",
        "()Z",
        "magicBagCount",
        "co2eSaved",
        "moneySaved",
        "hasClickedOnImpactPrompt",
        "copy",
        "(IILcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMagicBagCount",
        "setMagicBagCount",
        "(I)V",
        "getMagicBagCount$annotations",
        "()V",
        "getCo2eSaved",
        "setCo2eSaved",
        "getCo2eSaved$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getMoneySaved",
        "setMoneySaved",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getMoneySaved$annotations",
        "Z",
        "getHasClickedOnImpactPrompt",
        "setHasClickedOnImpactPrompt",
        "(Z)V",
        "getHasClickedOnImpactPrompt$annotations",
        "<init>",
        "(IILcom/app/tgtg/model/remote/payment/Price;Z)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IIILcom/app/tgtg/model/remote/payment/Price;ZLrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private co2eSaved:I

.field private hasClickedOnImpactPrompt:Z

.field private magicBagCount:I

.field private moneySaved:Lcom/app/tgtg/model/remote/payment/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->Companion:Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/app/tgtg/model/remote/payment/Price;ZLrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne v1, p6, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    iput p3, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_0
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    return-void

    :cond_1
    sget-object p2, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(IILcom/app/tgtg/model/remote/payment/Price;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    .line 5
    iput p2, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 7
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/app/tgtg/model/remote/payment/Price;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;-><init>(IILcom/app/tgtg/model/remote/payment/Price;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;IILcom/app/tgtg/model/remote/payment/Price;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->copy(IILcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCo2eSaved$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasClickedOnImpactPrompt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMagicBagCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoneySaved$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

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
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
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

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    return v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    return v0
.end method

.method public final copy(IILcom/app/tgtg/model/remote/payment/Price;Z)Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;-><init>(IILcom/app/tgtg/model/remote/payment/Price;Z)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    iget v3, p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCo2eSaved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

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

.method public final getHasClickedOnImpactPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

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

.method public final getMagicBagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCo2eSaved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

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

.method public final setHasClickedOnImpactPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

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

.method public final setMagicBagCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    .line 8
    .line 9
    const-string v4, "UserImpactResponse(magicBagCount="

    .line 10
    .line 11
    const-string v5, ", co2eSaved="

    .line 12
    .line 13
    const-string v6, ", moneySaved="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hasClickedOnImpactPrompt="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->magicBagCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->co2eSaved:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->moneySaved:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->hasClickedOnImpactPrompt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
