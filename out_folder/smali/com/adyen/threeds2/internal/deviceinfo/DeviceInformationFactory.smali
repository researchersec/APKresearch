.class public final Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;",
        "",
        "()V",
        "create",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "application",
        "Landroid/app/Application;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
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
.field private static CipherOutputStream:I = 0x0

.field public static final INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x65

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x65

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    or-int v2, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;->CipherOutputStream:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-void

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/parameters/ConfigParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationKtHelper;->getRestrictedParameters(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->get(Landroid/app/Application;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_6:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x53

    .line 35
    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;->CipherOutputStream:I

    .line 39
    .line 40
    return-object p2
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
.end method
