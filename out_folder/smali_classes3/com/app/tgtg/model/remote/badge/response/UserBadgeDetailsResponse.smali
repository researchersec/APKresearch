.class public final Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$$serializer;,
        Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0002UVBK\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008O\u0010PB_\u0008\u0010\u0012\u0006\u0010Q\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008O\u0010TJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\\\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\rJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00100\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008.\u0010/R(\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u00101\u0012\u0004\u00085\u00106\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u00104R(\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00107\u0012\u0004\u0008;\u00106\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010:R(\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u00107\u0012\u0004\u0008>\u00106\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010:R*\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u00107\u0012\u0004\u0008A\u00106\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010:R(\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u00107\u0012\u0004\u0008D\u00106\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010:R*\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010E\u0012\u0004\u0008I\u00106\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010HR*\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010J\u0012\u0004\u0008N\u00106\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u0010M\u00a8\u0006W"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lcom/app/tgtg/model/remote/badge/BadgeProgress;",
        "component6",
        "()Lcom/app/tgtg/model/remote/badge/BadgeProgress;",
        "Lcom/app/tgtg/model/remote/badge/BadgeCTA;",
        "component7",
        "()Lcom/app/tgtg/model/remote/badge/BadgeCTA;",
        "badgeId",
        "imageUrl",
        "name",
        "achievedAt",
        "description",
        "progress",
        "callToAction",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;",
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
        "(Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getBadgeId",
        "setBadgeId",
        "(I)V",
        "getBadgeId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getImageUrl",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "getImageUrl$annotations",
        "getName",
        "setName",
        "getName$annotations",
        "getAchievedAt",
        "setAchievedAt",
        "getAchievedAt$annotations",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "Lcom/app/tgtg/model/remote/badge/BadgeProgress;",
        "getProgress",
        "setProgress",
        "(Lcom/app/tgtg/model/remote/badge/BadgeProgress;)V",
        "getProgress$annotations",
        "Lcom/app/tgtg/model/remote/badge/BadgeCTA;",
        "getCallToAction",
        "setCallToAction",
        "(Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V",
        "getCallToAction$annotations",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private achievedAt:Ljava/lang/String;

.field private badgeId:I

.field private callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, LA7/v;

    .line 21
    .line 22
    const/16 v1, 0xd

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
    sput-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->json:Lsd/c;

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

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p1, 0x17

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne v1, p9, :cond_3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    iput-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 10
    iput-object p7, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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
    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAchievedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBadgeId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCallToAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgress$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/badge/BadgeProgress$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/BadgeProgress$$serializer;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/badge/BadgeCTA$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/BadgeCTA$$serializer;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
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

    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/badge/BadgeProgress;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/badge/BadgeCTA;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/badge/BadgeProgress;Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    iget v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    iget v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAchievedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

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

.method public final getBadgeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

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

.method public final getCallToAction()Lcom/app/tgtg/model/remote/badge/BadgeCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

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

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

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

.method public final getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

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

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/BadgeCTA;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    return v0
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

.method public final setAchievedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

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

.method public final setBadgeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

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

.method public final setCallToAction(Lcom/app/tgtg/model/remote/badge/BadgeCTA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

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

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

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

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

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

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

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

.method public final setProgress(Lcom/app/tgtg/model/remote/badge/BadgeProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

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
    sget-object v1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->Companion:Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "UserBadgeDetailsResponse(badgeId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", imageUrl="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", achievedAt="

    .line 39
    .line 40
    const-string v1, ", description="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", progress="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", callToAction="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->badgeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->achievedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->progress:Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;->callToAction:Lcom/app/tgtg/model/remote/badge/BadgeCTA;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/BadgeCTA;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
