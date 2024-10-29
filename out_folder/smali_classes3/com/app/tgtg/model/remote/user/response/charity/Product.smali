.class public final Lcom/app/tgtg/model/remote/user/response/charity/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/charity/Product$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/charity/Product$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B?\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008:\u0010;BK\u0008\u0010\u0012\u0006\u0010<\u001a\u00020\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJH\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0010\u0010&\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0012J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d7\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u001e\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u0015R \u0010\u001f\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00100\u0012\u0004\u00082\u0010/\u001a\u0004\u00081\u0010\u0018R\"\u0010 \u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u0012\u0004\u00084\u0010/\u001a\u0004\u00083\u0010\u0015R\"\u0010!\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010\u0015R\"\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u0010\u001d\u00a8\u0006B"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/charity/Product;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()J",
        "component3",
        "component4",
        "Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;",
        "component5",
        "()Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;",
        "name",
        "quantity",
        "logo",
        "measurement",
        "changelog",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)Lcom/app/tgtg/model/remote/user/response/charity/Product;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "J",
        "getQuantity",
        "getQuantity$annotations",
        "getLogo",
        "getLogo$annotations",
        "getMeasurement",
        "getMeasurement$annotations",
        "Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;",
        "getChangelog",
        "getChangelog$annotations",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/charity/Product$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

.field private final logo:Ljava/lang/String;

.field private final measurement:Ljava/lang/String;

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/charity/Product$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/charity/Product$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->Companion:Lcom/app/tgtg/model/remote/user/response/charity/Product$Companion;

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/charity/Product$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/charity/Product$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/user/response/charity/Product;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x1

    iput-wide p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    .line 8
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x1

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p8, p3

    goto :goto_0

    :cond_2
    move-object p8, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v3, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    .line 12
    invoke-direct/range {p2 .. p8}, Lcom/app/tgtg/model/remote/user/response/charity/Product;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/charity/Product;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/charity/Product;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/user/response/charity/Product;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)Lcom/app/tgtg/model/remote/user/response/charity/Product;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChangelog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeasurement$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/charity/Product;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog$$serializer;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)Lcom/app/tgtg/model/remote/user/response/charity/Product;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/user/response/charity/Product;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangelog()Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

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

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

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

.method public final getMeasurement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

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

.method public final getQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 5

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "Product(name="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", quantity="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", logo="

    .line 30
    .line 31
    const-string v1, ", measurement="

    .line 32
    .line 33
    invoke-static {v6, v0, v3, v1, v4}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", changelog="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->quantity:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->measurement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/Product;->changelog:Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
