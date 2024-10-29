.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "packageManager",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallNonMarketApps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallNonMarketApps.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:I

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:J


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "\u4a24\u66bd\u4a65\u7b09\u61d9\u1007\u7596\u05cd"

    .line 13
    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    add-int/2addr v7, v5

    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v6, v7, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps$Companion;

    .line 39
    .line 40
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->ArrayList:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x73

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->CipherOutputStream:I

    .line 47
    .line 48
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 8
    iput-object p4, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;-><init>(Landroid/app/Application;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;

    invoke-direct {p3, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;-><init>(Landroid/app/Application;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;

    invoke-direct {p4, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;-><init>(Landroid/app/Application;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->cancel:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x4

    .line 43
    .line 44
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    aget-char v3, p0, v1

    .line 47
    .line 48
    rem-int/lit8 v4, v1, 0x4

    .line 49
    .line 50
    aget-char v4, p0, v4

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    int-to-long v4, v3

    .line 54
    int-to-long v6, v2

    .line 55
    sget-wide v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->cancel:J

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput-char v2, p0, v1

    .line 62
    .line 63
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->$10:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x23

    .line 69
    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->$11:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    sub-int/2addr v1, p1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    aput-object v0, p2, p0

    .line 84
    .line 85
    return-void
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
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, -0x572c9161367c3af9L    # -5.050118755451484E-112

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->cancel:J

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
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "\u5a9c\u8ecc\u5af5\u9abe\u89f6\u817b\u9465\u94f3\u47ad\uaa04\ub12a\ub268\u6052\ucf57\ud398\ud1b8\u0d01\ud1e9\ufc54\uecfc\u2fb9\uf22c\u1909\u0a26\uc87c\u1758\u3bf5"

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v2, v3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->CipherOutputStream:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x6d

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->ArrayList:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 56
    .line 57
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 64
    .line 65
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "\ud3dc\ufa9d\ud3bd\u72cb\ufda7\uc8ed\u7c07\udd63\ucee3\ude50\u5957\ufb8f\ue90c\ubb0c\u3bf1\u981c\u8445\ua5aa\u1420\ua568\ua6f3\u8667\uf10d\u4383\u4109\u6328\ud3a6\u6024\u7c6f\u4dfd\ucc1c\u0d78\u1ea2\u2e4a\ua947\u2b80\u3910\u0b05\u8bbc\uc8c1\ud44d\uf5fa\u64f8\ud560\uf6bb\ud6ac\u4150"

    .line 72
    .line 73
    invoke-static {v4, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v2, v3

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->CipherOutputStream:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->ArrayList:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;->canRequestPackageInstalls()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 114
    .line 115
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
