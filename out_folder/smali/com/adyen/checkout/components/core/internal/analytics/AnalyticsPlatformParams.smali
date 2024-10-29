.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\r\u0010\u000f\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;",
        "",
        "()V",
        "channel",
        "",
        "getChannel$annotations",
        "<set-?>",
        "platform",
        "getPlatform",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "overrideForCrossPlatform",
        "",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;",
        "resetToDefaults",
        "resetToDefaults$components_core_release",
        "components-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final channel:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    .line 7
    .line 8
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->platform:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "5.6.0"

    .line 17
    .line 18
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->version:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getChannel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->platform:Ljava/lang/String;

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

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->version:Ljava/lang/String;

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

.method public final overrideForCrossPlatform(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->platform:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->version:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final resetToDefaults$components_core_release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->platform:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "5.6.0"

    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->version:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
