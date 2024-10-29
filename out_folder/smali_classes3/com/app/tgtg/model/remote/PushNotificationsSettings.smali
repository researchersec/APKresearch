.class public final Lcom/app/tgtg/model/remote/PushNotificationsSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;,
        Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002DEB;\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010?BE\u0008\u0010\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008>\u0010CJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JD\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001a\u0010\"\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010+\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u0010R(\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u00100\u0012\u0004\u00084\u0010/\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u00103R(\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u00100\u0012\u0004\u00087\u0010/\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00103R(\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00100\u0012\u0004\u0008:\u0010/\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u00103R(\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u00100\u0012\u0004\u0008=\u0010/\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u00103\u00a8\u0006F"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
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
        "Lcom/app/tgtg/model/remote/DailyReminder;",
        "component1",
        "()Lcom/app/tgtg/model/remote/DailyReminder;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "dailyReminder",
        "transactional",
        "announcements",
        "supplyAlerts",
        "calendarAlerts",
        "copy",
        "(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
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
        "(Lcom/app/tgtg/model/remote/PushNotificationsSettings;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/DailyReminder;",
        "getDailyReminder",
        "getDailyReminder$annotations",
        "()V",
        "Z",
        "getTransactional",
        "setTransactional",
        "(Z)V",
        "getTransactional$annotations",
        "getAnnouncements",
        "setAnnouncements",
        "getAnnouncements$annotations",
        "getSupplyAlerts",
        "setSupplyAlerts",
        "getSupplyAlerts$annotations",
        "getCalendarAlerts",
        "setCalendarAlerts",
        "getCalendarAlerts$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/DailyReminder;ZZZZLrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/PushNotificationsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private announcements:Z

.field private calendarAlerts:Z

.field private final dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

.field private supplyAlerts:Z

.field private transactional:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->Companion:Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, LA7/v;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, LA7/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->json:Lsd/c;

    .line 31
    .line 32
    return-void
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

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;-><init>(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/DailyReminder;ZZZZLrd/r0;)V
    .locals 1

    .line 2
    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/PushNotificationsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    .line 6
    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    .line 7
    iput-boolean p3, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    .line 8
    iput-boolean p4, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    .line 9
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;-><init>(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

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
    sget-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->json:Lsd/c;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/PushNotificationsSettings;Lcom/app/tgtg/model/remote/DailyReminder;ZZZZILjava/lang/Object;)Lcom/app/tgtg/model/remote/PushNotificationsSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->copy(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PushNotificationsSettings;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->Companion:Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnnouncements$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCalendarAlerts$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDailyReminder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupplyAlerts$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransactional$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/PushNotificationsSettings;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/DailyReminder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/DailyReminder$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 31
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
.method public final component1()Lcom/app/tgtg/model/remote/DailyReminder;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    return v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)Lcom/app/tgtg/model/remote/PushNotificationsSettings;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;-><init>(Lcom/app/tgtg/model/remote/DailyReminder;ZZZZ)V

    return-object v6
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnnouncements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

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

.method public final getCalendarAlerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

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

.method public final getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

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

.method public final getSupplyAlerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

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

.method public final getTransactional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/DailyReminder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    if-eqz v1, :cond_4

    const/16 v2, 0x4cf

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAnnouncements(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

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

.method public final setCalendarAlerts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

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

.method public final setSupplyAlerts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

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

.method public final setTransactional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

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
    sget-object v1, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->Companion:Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PushNotificationsSettings(dailyReminder="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", transactional="

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
    const-string v0, ", announcements="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", supplyAlerts="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", calendarAlerts="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->dailyReminder:Lcom/app/tgtg/model/remote/DailyReminder;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/DailyReminder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->transactional:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->announcements:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->supplyAlerts:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->calendarAlerts:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
