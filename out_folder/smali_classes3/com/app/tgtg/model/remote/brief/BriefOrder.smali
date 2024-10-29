.class public final Lcom/app/tgtg/model/remote/brief/BriefOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;,
        Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 x2\u00020\u0001:\u0002xyB\u0087\u0001\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u00105\u001a\u00020\u0015\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u00109\u001a\u0004\u0018\u00010!\u0012\u0008\u0010:\u001a\u0004\u0018\u00010$\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010<\u001a\u0004\u0018\u00010*\u0012\u0008\u0010=\u001a\u0004\u0018\u00010-\u0012\u0008\u0010>\u001a\u0004\u0018\u00010-\u0012\u0008\u0010?\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008r\u0010sB\u009d\u0001\u0008\u0010\u0012\u0006\u0010t\u001a\u00020\u0007\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u00109\u001a\u0004\u0018\u00010!\u0012\u0008\u0010:\u001a\u0004\u0018\u00010$\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010<\u001a\u0004\u0018\u00010*\u0012\u0008\u0010=\u001a\u0004\u0018\u00010-\u0012\u0008\u0010>\u001a\u0004\u0018\u00010-\u0012\u0008\u0010?\u001a\u0004\u0018\u00010-\u0012\u0008\u0010@\u001a\u0004\u0018\u000101\u0012\u0008\u0010v\u001a\u0004\u0018\u00010u\u00a2\u0006\u0004\u0008r\u0010wJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0012\u0010/\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0013J\u0012\u00100\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0013J\u0010\u00102\u001a\u000201H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u00a8\u0001\u0010C\u001a\u00020\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00105\u001a\u00020\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010@\u001a\u000201H\u00c7\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010D\u001a\u00020-H\u00d7\u0001\u00a2\u0006\u0004\u0008D\u0010\u0013J\'\u0010L\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008J\u0010KR\"\u00104\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010M\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008N\u0010\u0013R \u00105\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010M\u0012\u0004\u0008R\u0010P\u001a\u0004\u0008Q\u0010\u0013R\"\u00106\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010S\u0012\u0004\u0008U\u0010P\u001a\u0004\u0008T\u0010\u001aR\"\u00107\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010V\u0012\u0004\u0008X\u0010P\u001a\u0004\u0008W\u0010\u001dR\"\u00108\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010Y\u0012\u0004\u0008[\u0010P\u001a\u0004\u0008Z\u0010 R\"\u00109\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010\\\u0012\u0004\u0008^\u0010P\u001a\u0004\u0008]\u0010#R\"\u0010:\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010_\u0012\u0004\u0008a\u0010P\u001a\u0004\u0008`\u0010&R\"\u0010;\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010b\u0012\u0004\u0008d\u0010P\u001a\u0004\u0008c\u0010)R\"\u0010<\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010e\u0012\u0004\u0008g\u0010P\u001a\u0004\u0008f\u0010,R\"\u0010=\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010M\u0012\u0004\u0008i\u0010P\u001a\u0004\u0008h\u0010\u0013R\"\u0010>\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010M\u0012\u0004\u0008k\u0010P\u001a\u0004\u0008j\u0010\u0013R\"\u0010?\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010M\u0012\u0004\u0008m\u0010P\u001a\u0004\u0008l\u0010\u0013R\"\u0010@\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010n\u001a\u0004\u0008o\u00103\"\u0004\u0008p\u0010q\u00a8\u0006z"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "Lcom/app/tgtg/model/remote/UserId;",
        "component1-4FZwupo",
        "()Ljava/lang/String;",
        "component1",
        "Lcom/app/tgtg/model/remote/OrderId;",
        "component2-reIZeYA",
        "component2",
        "Lcom/app/tgtg/model/remote/order/OrderState;",
        "component3",
        "()Lcom/app/tgtg/model/remote/order/OrderState;",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "component4",
        "()Lcom/app/tgtg/model/remote/order/OrderType;",
        "Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;",
        "component5",
        "()Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;",
        "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "component6",
        "()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "component7",
        "()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
        "component8",
        "()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component9",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "",
        "component10",
        "component11",
        "component12",
        "Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;",
        "component13",
        "()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;",
        "userId",
        "orderId",
        "orderState",
        "orderType",
        "briefRatingInfo",
        "briefStoreInfo",
        "briefItemInfo",
        "briefRefundOrCancelInfo",
        "timeInterval",
        "lastUpdatedAtUtc",
        "timeOfPurchase",
        "invitationId",
        "changeState",
        "copy-fie3vhw",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "copy",
        "toString",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/brief/BriefOrder;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUserId-4FZwupo",
        "getUserId-4FZwupo$annotations",
        "()V",
        "getOrderId-reIZeYA",
        "getOrderId-reIZeYA$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderState;",
        "getOrderState",
        "getOrderState$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "getOrderType",
        "getOrderType$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;",
        "getBriefRatingInfo",
        "getBriefRatingInfo$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "getBriefStoreInfo",
        "getBriefStoreInfo$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "getBriefItemInfo",
        "getBriefItemInfo$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;",
        "getBriefRefundOrCancelInfo",
        "getBriefRefundOrCancelInfo$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getTimeInterval",
        "getTimeInterval$annotations",
        "getLastUpdatedAtUtc",
        "getLastUpdatedAtUtc$annotations",
        "getTimeOfPurchase",
        "getTimeOfPurchase$annotations",
        "getInvitationId",
        "getInvitationId$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;",
        "getChangeState",
        "setChangeState",
        "(Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

.field private final briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

.field private final briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

.field private final briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

.field private changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invitationId:Ljava/lang/String;

.field private final lastUpdatedAtUtc:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderState:Lcom/app/tgtg/model/remote/order/OrderState;

.field private final orderType:Lcom/app/tgtg/model/remote/order/OrderType;

.field private final timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

.field private final timeOfPurchase:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->Companion:Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/brief/BriefOrder$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderType;->Companion:Lcom/app/tgtg/model/remote/order/OrderType$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/OrderType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.app.tgtg.model.remote.brief.BriefOrderChangeState"

    .line 27
    .line 28
    invoke-static {}, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->values()[Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v3, v4, v0

    .line 81
    .line 82
    sput-object v4, Lcom/app/tgtg/model/remote/brief/BriefOrder;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    return-void
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

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lrd/r0;)V
    .locals 4

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xfff

    const/16 v3, 0xfff

    if-ne v3, v2, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    move-object v2, p5

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    move-object v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    move-object v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-object v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->NO_CHANGE:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    goto :goto_1

    :cond_0
    move-object/from16 v1, p14

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p15}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeState"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 11
    iput-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 12
    iput-object p5, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 13
    iput-object p6, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 14
    iput-object p7, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 15
    iput-object p8, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 16
    iput-object p9, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 17
    iput-object p10, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->NO_CHANGE:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p13}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-fie3vhw$default(Lcom/app/tgtg/model/remote/brief/BriefOrder;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->copy-fie3vhw(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBriefItemInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBriefRatingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBriefRefundOrCancelInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBriefStoreInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvitationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdatedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderId-reIZeYA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeOfPurchase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId-4FZwupo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/brief/BriefOrder;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo$$serializer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 119
    .line 120
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->NO_CHANGE:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    :goto_1
    const/16 v1, 0xc

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    iget-object p0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 129
    .line 130
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
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
.method public final component1-4FZwupo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    return-object v0
.end method

.method public final component2-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/order/OrderState;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    return-object v0
.end method

.method public final component8()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    return-object v0
.end method

.method public final component9()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final copy-fie3vhw(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/app/tgtg/model/remote/brief/BriefOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;Lcom/app/tgtg/model/remote/order/OrderType;Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0, v2}, Lcom/app/tgtg/model/remote/UserId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_3
    :goto_0
    return v1

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 42
    .line 43
    if-eq v0, v2, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    .line 52
    return v1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    return v1

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    return v1

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    return v1

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    return v1

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_e

    .line 128
    .line 129
    return v1

    .line 130
    :cond_e
    const/4 p1, 0x1

    .line 131
    return p1
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
.end method

.method public final getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

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

.method public final getBriefRatingInfo()Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

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

.method public final getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

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

.method public final getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

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

.method public final getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

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

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

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

.method public final getLastUpdatedAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

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

.method public final getOrderId-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

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

.method public final getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

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

.method public final getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

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

.method public final getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

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

.method public final getTimeOfPurchase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

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

.method public final getUserId-4FZwupo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->hashCode-impl(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->hashCode-impl(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    add-int/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_4
    add-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_5
    add-int/2addr v2, v0

    .line 74
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_6
    add-int/2addr v2, v0

    .line 85
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    :goto_7
    add-int/2addr v2, v0

    .line 96
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_8
    add-int/2addr v2, v0

    .line 107
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_9
    add-int/2addr v2, v1

    .line 116
    return v2
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

.method public final setChangeState(Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

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

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 41
    .line 42
    const-string v14, "BriefOrder(userId="

    .line 43
    .line 44
    const-string v15, ", orderId="

    .line 45
    .line 46
    const-string v0, ", orderState="

    .line 47
    .line 48
    invoke-static {v14, v1, v15, v2, v0}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", orderType="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", briefRatingInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", briefStoreInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", briefItemInfo="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", briefRefundOrCancelInfo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", timeInterval="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastUpdatedAtUtc="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", timeOfPurchase="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", invitationId="

    .line 117
    .line 118
    const-string v2, ", changeState="

    .line 119
    .line 120
    invoke-static {v0, v11, v1, v12, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/UserId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/OrderId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderState:Lcom/app/tgtg/model/remote/order/OrderState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRatingInfo:Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefStoreInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefItemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->briefRefundOrCancelInfo:Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->lastUpdatedAtUtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->timeOfPurchase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->invitationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefOrder;->changeState:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
