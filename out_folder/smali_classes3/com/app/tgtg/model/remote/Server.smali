.class public final Lcom/app/tgtg/model/remote/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/Server$$serializer;,
        Lcom/app/tgtg/model/remote/Server$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000278B;\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00081\u00102BI\u0008\u0010\u0012\u0006\u00103\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0010\u0010 \u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\rR \u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u0012\u0004\u0008*\u0010(\u001a\u0004\u0008)\u0010\rR \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010+\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008.\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/Server;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/Server;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "toJson",
        "component1",
        "component2",
        "",
        "component3",
        "()Z",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "name",
        "domain",
        "production",
        "https",
        "port",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/app/tgtg/model/remote/Server;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getDomain",
        "getDomain$annotations",
        "Z",
        "getProduction",
        "getProduction$annotations",
        "getHttps",
        "Ljava/lang/Integer;",
        "getPort",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/Server$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final https:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final port:Ljava/lang/Integer;

.field private final production:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/Server$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/Server$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/Server;->Companion:Lcom/app/tgtg/model/remote/Server$Companion;

    return-void
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

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/Server;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    const-string p2, "Prod (nearest)"

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    const-string p2, "apptoogoodtogo.com"

    .line 6
    iput-object p2, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 11
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 12
    iput-object p5, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 13
    const-string p1, "Prod (nearest)"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 14
    const-string p2, "apptoogoodtogo.com"

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 15
    invoke-direct/range {p2 .. p7}, Lcom/app/tgtg/model/remote/Server;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/Server;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/Server;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/Server;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/app/tgtg/model/remote/Server;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDomain$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProduction$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/Server;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Prod (nearest)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "apptoogoodtogo.com"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    :goto_2
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, p2, v2, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    :goto_3
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, p2, v1, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/app/tgtg/model/remote/Server;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/Server;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/Server;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/Server;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/Server;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/Server;->production:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/Server;->https:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

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

.method public final getHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

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

.method public final getPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

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

.method public final getProduction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

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

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "http://"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x4cf

    .line 38
    .line 39
    :cond_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0
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

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsd/c;->d:Lsd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/Server;->Companion:Lcom/app/tgtg/model/remote/Server$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Server$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/Server;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/Server;->domain:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/Server;->production:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/Server;->https:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/Server;->port:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v5, "Server(name="

    .line 12
    .line 13
    const-string v6, ", domain="

    .line 14
    .line 15
    const-string v7, ", production="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", https="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", port="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
