.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:J = 0x0L

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final isCompatVectorFromResourcesEnabled:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "\uedd9\ued98\u6495\udcc6\ud1c6\u6199\ud68f\ude41"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v2

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;

    .line 39
    .line 40
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->nextFloat:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x73

    .line 43
    .line 44
    rem-int/lit16 v2, v0, 0x80

    .line 45
    .line 46
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->dispatchDisplayHint:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    throw v1
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 10
    .line 11
    return-void
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
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const-wide v0, 0x219e88757789c76eL    # 9.551513756290668E-147

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->CipherOutputStream:J

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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    check-cast p0, [C

    .line 20
    .line 21
    new-instance v0, Latd/a/AssistContent;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-wide v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->CipherOutputStream:J

    .line 27
    .line 28
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 40
    .line 41
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->$11:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->$10:I

    .line 48
    .line 49
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v1, -0x4

    .line 55
    .line 56
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 57
    .line 58
    aget-char v3, p0, v1

    .line 59
    .line 60
    rem-int/lit8 v4, v1, 0x4

    .line 61
    .line 62
    aget-char v4, p0, v4

    .line 63
    .line 64
    xor-int/2addr v3, v4

    .line 65
    int-to-long v4, v3

    .line 66
    int-to-long v6, v2

    .line 67
    sget-wide v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->CipherOutputStream:J

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput-char v2, p0, v1

    .line 74
    .line 75
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    sub-int/2addr v1, p1

    .line 83
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    aput-object v0, p2, p0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    throw p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x74

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LV0/t;->b(Landroid/os/LocaleList;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->nextFloat:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0xd

    .line 63
    .line 64
    rem-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;->dispatchDisplayHint:I

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method
