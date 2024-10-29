.class public final Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$$serializer;,
        Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00029:B#\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u00083\u00104B5\u0008\u0010\u0012\u0006\u00105\u001a\u00020\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\rJ\u0010\u0010\"\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d7\u0003\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010(\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010+R.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010.\u0012\u0004\u00082\u0010-\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/badge/Badge;",
        "component1",
        "()Lcom/app/tgtg/model/remote/badge/Badge;",
        "",
        "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
        "component2",
        "()Ljava/util/List;",
        "latestBadge",
        "badgeCollections",
        "copy",
        "(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/badge/Badge;",
        "getLatestBadge",
        "setLatestBadge",
        "(Lcom/app/tgtg/model/remote/badge/Badge;)V",
        "getLatestBadge$annotations",
        "()V",
        "Ljava/util/List;",
        "getBadgeCollections",
        "setBadgeCollections",
        "(Ljava/util/List;)V",
        "getBadgeCollections$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private badgeCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/badge/BadgeCollection$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/BadgeCollection$$serializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    new-instance v0, LA7/v;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1}, LA7/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->json:Lsd/c;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;-><init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/badge/Badge;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badgeCollections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;-><init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->copy(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBadgeCollections$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestBadge$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/app/tgtg/model/remote/badge/Badge$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/Badge$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/badge/Badge;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/badge/Badge;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;)",
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "badgeCollections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    invoke-direct {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;-><init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBadgeCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

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

.method public final getLatestBadge()Lcom/app/tgtg/model/remote/badge/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/badge/Badge;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBadgeCollections(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/badge/BadgeCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

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

.method public final setLatestBadge(Lcom/app/tgtg/model/remote/badge/Badge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

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
    sget-object v1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserBadgesResponse(latestBadge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCollections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->latestBadge:Lcom/app/tgtg/model/remote/badge/Badge;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/Badge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;->badgeCollections:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/app/tgtg/model/remote/badge/BadgeCollection;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/badge/BadgeCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
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
.end method
