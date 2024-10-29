.class public final Lcom/app/tgtg/model/remote/invitation/Invitation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;,
        Lcom/app/tgtg/model/remote/invitation/Invitation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QPBI\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010!\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KBi\u0008\u0010\u0012\u0006\u0010L\u001a\u00020\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008J\u0010OJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\nJb\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0010\u0010(\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\nJ\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00105\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104R \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010\rR \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00106\u0012\u0004\u0008;\u00109\u001a\u0004\u0008:\u0010\rR \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00106\u0012\u0004\u0008=\u00109\u001a\u0004\u0008<\u0010\rR \u0010\u001f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u0008?\u00109\u001a\u0004\u0008>\u0010\rR\"\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u0012\u0004\u0008A\u00109\u001a\u0004\u0008@\u0010\rR \u0010!\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u0012\u0004\u0008C\u00109\u001a\u0004\u0008B\u0010\rR \u0010\"\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010D\u0012\u0004\u0008F\u00109\u001a\u0004\u0008E\u0010\u001aR \u0010#\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010G\u0012\u0004\u0008I\u00109\u001a\u0004\u0008H\u0010\n\u00a8\u0006R"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/invitation/Invitation;",
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
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "Lcom/app/tgtg/model/remote/UserId;",
        "component4-8nKqa5U",
        "component4",
        "component5-4FZwupo",
        "component5",
        "Lcom/app/tgtg/model/remote/OrderId;",
        "component6-reIZeYA",
        "component6",
        "Lcom/app/tgtg/model/remote/invitation/InvitationState;",
        "component7",
        "()Lcom/app/tgtg/model/remote/invitation/InvitationState;",
        "component8",
        "id",
        "externalId",
        "invitationType",
        "sender",
        "recipient",
        "relatedEntityId",
        "state",
        "declineCount",
        "copy-RxPmQbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;I)Lcom/app/tgtg/model/remote/invitation/Invitation;",
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
        "(Lcom/app/tgtg/model/remote/invitation/Invitation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getExternalId",
        "getExternalId$annotations",
        "getInvitationType",
        "getInvitationType$annotations",
        "getSender-8nKqa5U",
        "getSender-8nKqa5U$annotations",
        "getRecipient-4FZwupo",
        "getRecipient-4FZwupo$annotations",
        "getRelatedEntityId-reIZeYA",
        "getRelatedEntityId-reIZeYA$annotations",
        "Lcom/app/tgtg/model/remote/invitation/InvitationState;",
        "getState",
        "getState$annotations",
        "I",
        "getDeclineCount",
        "getDeclineCount$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/invitation/Invitation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/invitation/Invitation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final declineCount:I

.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invitationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recipient:Ljava/lang/String;

.field private final relatedEntityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/app/tgtg/model/remote/invitation/InvitationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/invitation/Invitation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/invitation/Invitation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->Companion:Lcom/app/tgtg/model/remote/invitation/Invitation$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/invitation/Invitation$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/invitation/Invitation$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/InvitationState;->Companion:Lcom/app/tgtg/model/remote/invitation/InvitationState$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/invitation/InvitationState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/app/tgtg/model/remote/invitation/Invitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    return-void
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

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILrd/r0;)V
    .locals 1

    .line 1
    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    iput-object p8, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    iput p9, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/app/tgtg/model/remote/invitation/Invitation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedEntityId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 13
    iput p8, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/app/tgtg/model/remote/invitation/Invitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-RxPmQbs$default(Lcom/app/tgtg/model/remote/invitation/Invitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/invitation/Invitation;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/app/tgtg/model/remote/invitation/Invitation;->copy-RxPmQbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;I)Lcom/app/tgtg/model/remote/invitation/Invitation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDeclineCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvitationType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecipient-4FZwupo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRelatedEntityId-reIZeYA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender-8nKqa5U$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/invitation/Invitation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget p0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    .line 69
    .line 70
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-8nKqa5U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component5-4FZwupo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public final component6-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/invitation/InvitationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    return v0
.end method

.method public final copy-RxPmQbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;I)Lcom/app/tgtg/model/remote/invitation/Invitation;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/tgtg/model/remote/invitation/InvitationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedEntityId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/invitation/Invitation;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/app/tgtg/model/remote/invitation/Invitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/invitation/Invitation;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/UserId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_8

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/UserId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    iget p1, p1, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDeclineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

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

.method public final getExternalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

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

.method public final getInvitationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

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

.method public final getRecipient-4FZwupo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

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

.method public final getRelatedEntityId-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

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

.method public final getSender-8nKqa5U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

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

.method public final getState()Lcom/app/tgtg/model/remote/invitation/InvitationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

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

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->hashCode-impl(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->hashCode-impl(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->hashCode-impl(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
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

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/app/tgtg/model/remote/OrderId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 31
    .line 32
    iget v7, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    .line 33
    .line 34
    const-string v8, "Invitation(id="

    .line 35
    .line 36
    const-string v9, ", externalId="

    .line 37
    .line 38
    const-string v10, ", invitationType="

    .line 39
    .line 40
    invoke-static {v8, v0, v9, v1, v10}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ", sender="

    .line 45
    .line 46
    const-string v8, ", recipient="

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3, v8}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", relatedEntityId="

    .line 52
    .line 53
    const-string v2, ", state="

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", declineCount="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->externalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->invitationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->sender:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/UserId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->recipient:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/UserId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->relatedEntityId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/OrderId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->state:Lcom/app/tgtg/model/remote/invitation/InvitationState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/app/tgtg/model/remote/invitation/Invitation;->declineCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
