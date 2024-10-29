.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->cancel()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "\ua067\ua026\u09b9\u2a60\u0474\u4392\u9a05\uf18c"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board$Companion;

    .line 39
    .line 40
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->nextFloat:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x67

    .line 43
    .line 44
    rem-int/lit16 v2, v0, 0x80

    .line 45
    .line 46
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_0

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    check-cast p0, [C

    .line 21
    .line 22
    new-instance v0, Latd/a/AssistContent;

    .line 23
    .line 24
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->cancel:J

    .line 28
    .line 29
    const-wide v4, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 41
    .line 42
    :goto_0
    iget v2, v0, Latd/a/AssistContent;->cancel:I

    .line 43
    .line 44
    array-length v3, p0

    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x4

    .line 48
    .line 49
    iput v3, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    aget-char v4, p0, v2

    .line 52
    .line 53
    rem-int/lit8 v5, v2, 0x4

    .line 54
    .line 55
    aget-char v5, p0, v5

    .line 56
    .line 57
    xor-int/2addr v4, v5

    .line 58
    int-to-long v5, v4

    .line 59
    int-to-long v7, v3

    .line 60
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->cancel:J

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput-char v3, p0, v2

    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    array-length v2, p0

    .line 75
    sub-int/2addr v2, p1

    .line 76
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->$11:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x39

    .line 82
    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 84
    .line 85
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->$10:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    aput-object v0, p2, p0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    throw v1

    .line 96
    :cond_3
    throw v1
    .line 97
.end method

.method public static cancel()V
    .locals 2

    .line 1
    const-wide v0, -0x17984737ec921e46L    # -8.658345371732838E194

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->cancel:J

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
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->nextFloat:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->nextFloat:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x75

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x34

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
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
.end method

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->nextFloat:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x61

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;->nextFloat:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
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
.end method
