.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-byte v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "\u1882\u18c1\u7f44\u5b8d\uf939\u5727\ub068\u22bd"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->IDENTIFIER:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->cancel:I

    .line 44
    .line 45
    return-void
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

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const-wide v0, 0x353122109044441eL    # 1.7887754745343302E-52

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->dispatchDisplayHint:J

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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->$10:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->$11:I

    .line 26
    .line 27
    :cond_0
    check-cast p0, [C

    .line 28
    .line 29
    new-instance v0, Latd/a/AssistContent;

    .line 30
    .line 31
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-wide v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->dispatchDisplayHint:J

    .line 35
    .line 36
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    xor-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, v0, Latd/a/AssistContent;->cancel:I

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
    sget-wide v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->dispatchDisplayHint:J

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
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
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
.end method

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "\u86dd\u86a1\u2493\u0f4a\ua2a2\u4c23"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x49

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;->cancel:I

    .line 58
    .line 59
    return-object v0
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
