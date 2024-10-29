.class public final Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;,
        Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B/\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00088\u00109BC\u0008\u0010\u0012\u0006\u0010:\u001a\u00020\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0015R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0018R\"\u0010 \u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u001bR\"\u0010!\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00105\u0012\u0004\u00087\u0010.\u001a\u0004\u00086\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "component2",
        "()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Integer;",
        "briefPaymentState",
        "cancellingUserType",
        "cancelledOrRefundedAtUtc",
        "expectedBankProcessingDays",
        "copy",
        "(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "getBriefPaymentState",
        "getBriefPaymentState$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "getCancellingUserType",
        "getCancellingUserType$annotations",
        "Ljava/lang/String;",
        "getCancelledOrRefundedAtUtc",
        "getCancelledOrRefundedAtUtc$annotations",
        "Ljava/lang/Integer;",
        "getExpectedBankProcessingDays",
        "getExpectedBankProcessingDays$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

.field private final cancelledOrRefundedAtUtc:Ljava/lang/String;

.field private final cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

.field private final expectedBankProcessingDays:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->Companion:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.app.tgtg.model.remote.item.response.PaymentState"

    .line 17
    .line 18
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/PaymentState;->values()[Lcom/app/tgtg/model/remote/item/response/PaymentState;

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
    const-string v2, "com.app.tgtg.model.remote.item.response.CancellingEntity"

    .line 27
    .line 28
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->values()[Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

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
    const/4 v3, 0x4

    .line 37
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->copy(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBriefPaymentState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancelledOrRefundedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancellingUserType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpectedBankProcessingDays$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/item/response/PaymentState;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;-><init>(Lcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBriefPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

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

.method public final getCancelledOrRefundedAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

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

.method public final getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

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

.method public final getExpectedBankProcessingDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BriefRefundOrCancelInfo(briefPaymentState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancellingUserType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledOrRefundedAtUtc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedBankProcessingDays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->briefPaymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancellingUserType:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->expectedBankProcessingDays:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1, v0, p2}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
    .line 61
    .line 62
    .line 63
.end method
