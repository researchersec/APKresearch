.class public final Lcom/app/tgtg/model/remote/DailyReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/DailyReminder$$serializer;,
        Lcom/app/tgtg/model/remote/DailyReminder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002LMBM\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008F\u0010GBS\u0008\u0010\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008F\u0010KJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010JV\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\rJ\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010-\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008+\u0010,R(\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u00101R(\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010.\u0012\u0004\u00086\u00103\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u00101R(\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00089\u00103\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u00101R(\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010.\u0012\u0004\u0008<\u00103\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u00101R(\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010.\u0012\u0004\u0008?\u00103\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u00101R(\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010.\u0012\u0004\u0008B\u00103\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u00101R(\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010.\u0012\u0004\u0008E\u00103\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u00101\u00a8\u0006N"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/DailyReminder;",
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
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "monday",
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday",
        "copy",
        "(ZZZZZZZ)Lcom/app/tgtg/model/remote/DailyReminder;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/DailyReminder;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "getMonday",
        "setMonday",
        "(Z)V",
        "getMonday$annotations",
        "()V",
        "getTuesday",
        "setTuesday",
        "getTuesday$annotations",
        "getWednesday",
        "setWednesday",
        "getWednesday$annotations",
        "getThursday",
        "setThursday",
        "getThursday$annotations",
        "getFriday",
        "setFriday",
        "getFriday$annotations",
        "getSaturday",
        "setSaturday",
        "getSaturday$annotations",
        "getSunday",
        "setSunday",
        "getSunday$annotations",
        "<init>",
        "(ZZZZZZZ)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IZZZZZZZLrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/DailyReminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/DailyReminder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private friday:Z

.field private monday:Z

.field private saturday:Z

.field private sunday:Z

.field private thursday:Z

.field private tuesday:Z

.field private wednesday:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/DailyReminder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/DailyReminder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/DailyReminder;->Companion:Lcom/app/tgtg/model/remote/DailyReminder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/DailyReminder;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/DailyReminder$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/DailyReminder$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/DailyReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/app/tgtg/model/remote/DailyReminder;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZLrd/r0;)V
    .locals 1

    .line 2
    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    iput-boolean p7, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    iput-boolean p8, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/DailyReminder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/DailyReminder$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/DailyReminder$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    .line 6
    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    .line 7
    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    .line 8
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    .line 9
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    .line 10
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    .line 11
    iput-boolean p7, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 12
    invoke-direct/range {p1 .. p8}, Lcom/app/tgtg/model/remote/DailyReminder;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZZZZILjava/lang/Object;)Lcom/app/tgtg/model/remote/DailyReminder;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/tgtg/model/remote/DailyReminder;->copy(ZZZZZZZ)Lcom/app/tgtg/model/remote/DailyReminder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/DailyReminder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/DailyReminder;->Companion:Lcom/app/tgtg/model/remote/DailyReminder$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/DailyReminder$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/DailyReminder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFriday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMonday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSaturday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSunday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThursday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTuesday$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWednesday$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/DailyReminder;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
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
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/app/tgtg/model/remote/DailyReminder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/app/tgtg/model/remote/DailyReminder;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/DailyReminder;-><init>(ZZZZZZZ)V

    return-object v8
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/DailyReminder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/DailyReminder;

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFriday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

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

.method public final getMonday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

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

.method public final getSaturday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

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

.method public final getSunday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

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

.method public final getThursday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

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

.method public final getTuesday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

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

.method public final getWednesday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

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

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v3, 0x4d5

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    if-eqz v3, :cond_6

    const/16 v1, 0x4cf

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFriday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

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

.method public final setMonday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

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

.method public final setSaturday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

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

.method public final setSunday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

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

.method public final setThursday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

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

.method public final setTuesday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

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

.method public final setWednesday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

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
    sget-object v1, Lcom/app/tgtg/model/remote/DailyReminder;->Companion:Lcom/app/tgtg/model/remote/DailyReminder$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/DailyReminder$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "DailyReminder(monday="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tuesday="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", wednesday="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", thursday="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", friday="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", saturday="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sunday="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->monday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->tuesday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->wednesday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->thursday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->friday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->saturday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/DailyReminder;->sunday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
