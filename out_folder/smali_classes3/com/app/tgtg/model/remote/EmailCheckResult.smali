.class public final Lcom/app/tgtg/model/remote/EmailCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/EmailCheckResult$$serializer;,
        Lcom/app/tgtg/model/remote/EmailCheckResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBBC\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010=BM\u0008\u0010\u0012\u0006\u0010>\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008<\u0010AJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010$\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'R(\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010$\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010\'R0\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010-\u0012\u0004\u00081\u0010)\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u00100R*\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u00102\u0012\u0004\u00086\u0010)\u001a\u0004\u00083\u0010\u000b\"\u0004\u00084\u00105R(\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u00107\u0012\u0004\u0008;\u0010)\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/EmailCheckResult;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "",
        "component5",
        "()I",
        "exists",
        "hasPassword",
        "thirdPartyLoginProviders",
        "msg",
        "statusCode",
        "copy",
        "(ZZLjava/util/List;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/EmailCheckResult;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/EmailCheckResult;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "getExists",
        "setExists",
        "(Z)V",
        "getExists$annotations",
        "()V",
        "getHasPassword",
        "setHasPassword",
        "getHasPassword$annotations",
        "Ljava/util/List;",
        "getThirdPartyLoginProviders",
        "setThirdPartyLoginProviders",
        "(Ljava/util/List;)V",
        "getThirdPartyLoginProviders$annotations",
        "Ljava/lang/String;",
        "getMsg",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getMsg$annotations",
        "I",
        "getStatusCode",
        "setStatusCode",
        "(I)V",
        "getStatusCode$annotations",
        "<init>",
        "(ZZLjava/util/List;Ljava/lang/String;I)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IZZLjava/util/List;Ljava/lang/String;ILrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/EmailCheckResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private exists:Z

.field private hasPassword:Z

.field private msg:Ljava/lang/String;

.field private statusCode:I

.field private thirdPartyLoginProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/EmailCheckResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/EmailCheckResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/EmailCheckResult;->Companion:Lcom/app/tgtg/model/remote/EmailCheckResult$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/EmailCheckResult;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    sget-object v2, Lrd/v0;->a:Lrd/v0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/app/tgtg/model/remote/EmailCheckResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    return-void
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

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/EmailCheckResult;-><init>(ZZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/lang/String;ILrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    :goto_4
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    .line 5
    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/app/tgtg/model/remote/EmailCheckResult;-><init>(ZZLjava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/EmailCheckResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/EmailCheckResult;ZZLjava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/EmailCheckResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/EmailCheckResult;->copy(ZZLjava/util/List;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/EmailCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExists$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasPassword$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThirdPartyLoginProviders$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/EmailCheckResult;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/EmailCheckResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_1
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_2
    const/4 v1, 0x2

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    :goto_4
    iget p0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-void
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
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    return v0
.end method

.method public final copy(ZZLjava/util/List;Ljava/lang/String;I)Lcom/app/tgtg/model/remote/EmailCheckResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/app/tgtg/model/remote/EmailCheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/EmailCheckResult;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/EmailCheckResult;-><init>(ZZLjava/util/List;Ljava/lang/String;I)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/EmailCheckResult;

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    iget p1, p1, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

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

.method public final getHasPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

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

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

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

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

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

.method public final getThirdPartyLoginProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

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
    .locals 4

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

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

.method public final setHasPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

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

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

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

.method public final setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

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

.method public final setThirdPartyLoginProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->exists:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->hasPassword:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->thirdPartyLoginProviders:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->msg:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/app/tgtg/model/remote/EmailCheckResult;->statusCode:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "EmailCheckResult(exists="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasPassword="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", thirdPartyLoginProviders="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", msg="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", statusCode="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
