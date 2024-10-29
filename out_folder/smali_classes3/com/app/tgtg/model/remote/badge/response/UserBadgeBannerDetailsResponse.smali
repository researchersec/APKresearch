.class public final Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;,
        Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002;<B+\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00085\u00106B9\u0008\u0010\u0012\u0006\u00107\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J4\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\rJ\u0010\u0010!\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R*\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010*R*\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010-\u0012\u0004\u00081\u0010,\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u00100R*\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010-\u0012\u0004\u00084\u0010,\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00100\u00a8\u0006="
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "component1",
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;",
        "component2",
        "()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;",
        "component3",
        "achievedAt",
        "latestAchievedBadge",
        "latestInProgressBadge",
        "copy",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAchievedAt",
        "setAchievedAt",
        "(Ljava/lang/String;)V",
        "getAchievedAt$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;",
        "getLatestAchievedBadge",
        "setLatestAchievedBadge",
        "(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V",
        "getLatestAchievedBadge$annotations",
        "getLatestInProgressBadge",
        "setLatestInProgressBadge",
        "getLatestInProgressBadge$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private achievedAt:Ljava/lang/String;

.field private latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

.field private latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, LA7/v;

    .line 21
    .line 22
    const/16 v1, 0xc

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
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->json:Lsd/c;

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

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->copy(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAchievedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestAchievedBadge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestInProgressBadge$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail$$serializer;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAchievedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

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

.method public final getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

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

.method public final getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAchievedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

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

.method public final setLatestAchievedBadge(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

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

.method public final setLatestInProgressBadge(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

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
    sget-object v1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserBadgeBannerDetailsResponse(achievedAt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestAchievedBadge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestInProgressBadge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->achievedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestAchievedBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->latestInProgressBadge:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
