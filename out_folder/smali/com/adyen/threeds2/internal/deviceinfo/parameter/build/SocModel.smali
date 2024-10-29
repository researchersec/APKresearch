.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
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

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:J = 0x0L

.field private static dispatchDisplayHint:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xa00c

    .line 11
    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "\u40b9\ue0c4\u00d7\ua0ea"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->IDENTIFIER:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->dispatchDisplayHint:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x61

    .line 44
    .line 45
    rem-int/lit16 v2, v0, 0x80

    .line 46
    .line 47
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->CipherOutputStream:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    throw v1
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
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/getSavePassword;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    new-array v1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x63

    .line 30
    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->$11:I

    .line 34
    .line 35
    aget-char v4, p0, v3

    .line 36
    .line 37
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-wide v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->cancel:J

    .line 42
    .line 43
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v6, v8

    .line 49
    xor-long/2addr v4, v6

    .line 50
    aput-wide v4, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array p1, p1, [C

    .line 57
    .line 58
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->$11:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x49

    .line 63
    .line 64
    rem-int/lit16 v3, v3, 0x80

    .line 65
    .line 66
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->$10:I

    .line 67
    .line 68
    :goto_1
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 69
    .line 70
    array-length v4, p0

    .line 71
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    aget-wide v4, v1, v3

    .line 74
    .line 75
    long-to-int v5, v4

    .line 76
    int-to-char v4, v5

    .line 77
    aput-char v4, p1, v3

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    aput-object p0, p2, v2

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, -0x7df1f962af3baa8dL    # -8.9670470938169E-299

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->cancel:J

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->CipherOutputStream:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LF1/c;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->dispatchDisplayHint:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x29

    .line 43
    .line 44
    rem-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocModel;->CipherOutputStream:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0
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
