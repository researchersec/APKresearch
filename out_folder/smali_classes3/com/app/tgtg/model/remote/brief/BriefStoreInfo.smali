.class public final Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;,
        Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B=\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00087\u00108BM\u0008\u0010\u0012\u0006\u00109\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015JL\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010%\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0015R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u00080\u0010.\u001a\u0004\u0008/\u0010\u0015R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u0012\u0004\u00082\u0010.\u001a\u0004\u00081\u0010\u0015R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010+\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u0015R\"\u0010 \u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010+\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010\u0015\u00a8\u0006?"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/StoreId;",
        "component1-7QsYvu8",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "storeId",
        "storeDisplayName",
        "countryIsoCode",
        "storeLogoUrl",
        "storeTimezone",
        "copy-utmfMBY",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStoreId-7QsYvu8",
        "getStoreId-7QsYvu8$annotations",
        "()V",
        "getStoreDisplayName",
        "getStoreDisplayName$annotations",
        "getCountryIsoCode",
        "getCountryIsoCode$annotations",
        "getStoreLogoUrl",
        "getStoreLogoUrl$annotations",
        "getStoreTimezone",
        "getStoreTimezone$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final countryIsoCode:Ljava/lang/String;

.field private final storeDisplayName:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;

.field private final storeLogoUrl:Ljava/lang/String;

.field private final storeTimezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->Companion:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Companion;

    new-instance v0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x1c

    const/4 v0, 0x0

    const/16 v1, 0x1c

    if-ne v1, p7, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-utmfMBY$default(Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->copy-utmfMBY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCountryIsoCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreId-7QsYvu8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreLogoUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTimezone$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/StoreId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/StoreId$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :goto_2
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.method public final component1-7QsYvu8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-utmfMBY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/StoreId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountryIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

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

.method public final getStoreDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

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

.method public final getStoreId-7QsYvu8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

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

.method public final getStoreLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

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

.method public final getStoreTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/StoreId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/StoreId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "BriefStoreInfo(storeId="

    .line 21
    .line 22
    const-string v6, ", storeDisplayName="

    .line 23
    .line 24
    const-string v7, ", countryIsoCode="

    .line 25
    .line 26
    invoke-static {v5, v0, v6, v1, v7}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ", storeLogoUrl="

    .line 31
    .line 32
    const-string v5, ", storeTimezone="

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, v5}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/StoreId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->countryIsoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->storeTimezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
