.class public final Lcom/app/tgtg/model/remote/user/response/StartupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/StartupResponse$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/StartupResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XWBe\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008Q\u0010RBm\u0008\u0010\u0012\u0006\u0010S\u001a\u00020\"\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008Q\u0010VJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jp\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008/\u00100R*\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u00102\u0012\u0004\u00086\u00107\u001a\u0004\u00083\u0010\u0004\"\u0004\u00084\u00105R*\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u00108\u0012\u0004\u0008<\u00107\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010;R*\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010=\u0012\u0004\u0008A\u00107\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010@R*\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010B\u0012\u0004\u0008F\u00107\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010ER0\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010G\u0012\u0004\u0008K\u00107\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008I\u0010JR(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010G\u0012\u0004\u0008M\u00107\u001a\u0004\u0008L\u0010\u0011R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010N\u0012\u0004\u0008P\u00107\u001a\u0004\u0008O\u0010\u0015\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/StartupResponse;",
        "",
        "Lcom/app/tgtg/model/remote/AppSettings;",
        "component1",
        "()Lcom/app/tgtg/model/remote/AppSettings;",
        "Lcom/app/tgtg/model/remote/user/response/ListOrders;",
        "component2",
        "()Lcom/app/tgtg/model/remote/user/response/ListOrders;",
        "Lcom/app/tgtg/model/remote/UserData;",
        "component3",
        "()Lcom/app/tgtg/model/remote/UserData;",
        "Lcom/app/tgtg/model/remote/UserSettings;",
        "component4",
        "()Lcom/app/tgtg/model/remote/UserSettings;",
        "",
        "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
        "component7",
        "()Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
        "appSettings",
        "orders",
        "user",
        "userSettings",
        "briefOrders",
        "receivedOrders",
        "pushNotificationsSettings",
        "copy",
        "(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)Lcom/app/tgtg/model/remote/user/response/StartupResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/StartupResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/AppSettings;",
        "getAppSettings",
        "setAppSettings",
        "(Lcom/app/tgtg/model/remote/AppSettings;)V",
        "getAppSettings$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/user/response/ListOrders;",
        "getOrders",
        "setOrders",
        "(Lcom/app/tgtg/model/remote/user/response/ListOrders;)V",
        "getOrders$annotations",
        "Lcom/app/tgtg/model/remote/UserData;",
        "getUser",
        "setUser",
        "(Lcom/app/tgtg/model/remote/UserData;)V",
        "getUser$annotations",
        "Lcom/app/tgtg/model/remote/UserSettings;",
        "getUserSettings",
        "setUserSettings",
        "(Lcom/app/tgtg/model/remote/UserSettings;)V",
        "getUserSettings$annotations",
        "Ljava/util/List;",
        "getBriefOrders",
        "setBriefOrders",
        "(Ljava/util/List;)V",
        "getBriefOrders$annotations",
        "getReceivedOrders",
        "getReceivedOrders$annotations",
        "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
        "getPushNotificationsSettings",
        "getPushNotificationsSettings$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/StartupResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appSettings:Lcom/app/tgtg/model/remote/AppSettings;

.field private briefOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation
.end field

.field private orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

.field private final pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

.field private final receivedOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/app/tgtg/model/remote/UserData;

.field private userSettings:Lcom/app/tgtg/model/remote/UserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/StartupResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/StartupResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->Companion:Lcom/app/tgtg/model/remote/user/response/StartupResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefOrder$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrd/d;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sput-object v2, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p1, 0x20

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne v1, p9, :cond_6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    :goto_4
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/app/tgtg/model/remote/user/response/StartupResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/StartupResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/StartupResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/AppSettings;",
            "Lcom/app/tgtg/model/remote/user/response/ListOrders;",
            "Lcom/app/tgtg/model/remote/UserData;",
            "Lcom/app/tgtg/model/remote/UserSettings;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;",
            "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object/from16 v8, p6

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/app/tgtg/model/remote/user/response/StartupResponse;-><init>(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/StartupResponse;Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/StartupResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->copy(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)Lcom/app/tgtg/model/remote/user/response/StartupResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBriefOrders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPushNotificationsSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReceivedOrders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/StartupResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/app/tgtg/model/remote/AppSettings$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/AppSettings$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/app/tgtg/model/remote/user/response/ListOrders$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/ListOrders$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lcom/app/tgtg/model/remote/UserData$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserData$$serializer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lcom/app/tgtg/model/remote/UserSettings$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserSettings$$serializer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 v1, 0x4

    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    return-void
    .line 126
.end method


# virtual methods
.method public final component1()Lcom/app/tgtg/model/remote/AppSettings;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/user/response/ListOrders;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/UserData;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/UserSettings;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/PushNotificationsSettings;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)Lcom/app/tgtg/model/remote/user/response/StartupResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/AppSettings;",
            "Lcom/app/tgtg/model/remote/user/response/ListOrders;",
            "Lcom/app/tgtg/model/remote/UserData;",
            "Lcom/app/tgtg/model/remote/UserSettings;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;",
            "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
            ")",
            "Lcom/app/tgtg/model/remote/user/response/StartupResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/app/tgtg/model/remote/user/response/StartupResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/user/response/StartupResponse;-><init>(Lcom/app/tgtg/model/remote/AppSettings;Lcom/app/tgtg/model/remote/user/response/ListOrders;Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppSettings()Lcom/app/tgtg/model/remote/AppSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

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

.method public final getBriefOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

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

.method public final getOrders()Lcom/app/tgtg/model/remote/user/response/ListOrders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

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

.method public final getPushNotificationsSettings()Lcom/app/tgtg/model/remote/PushNotificationsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

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

.method public final getReceivedOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

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

.method public final getUser()Lcom/app/tgtg/model/remote/UserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

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

.method public final getUserSettings()Lcom/app/tgtg/model/remote/UserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/AppSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/ListOrders;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppSettings(Lcom/app/tgtg/model/remote/AppSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

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

.method public final setBriefOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/brief/BriefOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

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

.method public final setOrders(Lcom/app/tgtg/model/remote/user/response/ListOrders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

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

.method public final setUser(Lcom/app/tgtg/model/remote/UserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

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

.method public final setUserSettings(Lcom/app/tgtg/model/remote/UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->appSettings:Lcom/app/tgtg/model/remote/AppSettings;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->orders:Lcom/app/tgtg/model/remote/user/response/ListOrders;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->user:Lcom/app/tgtg/model/remote/UserData;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->userSettings:Lcom/app/tgtg/model/remote/UserSettings;

    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->briefOrders:Ljava/util/List;

    iget-object v5, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->receivedOrders:Ljava/util/List;

    iget-object v6, p0, Lcom/app/tgtg/model/remote/user/response/StartupResponse;->pushNotificationsSettings:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StartupResponse(appSettings="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orders="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", briefOrders="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedOrders="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushNotificationsSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
