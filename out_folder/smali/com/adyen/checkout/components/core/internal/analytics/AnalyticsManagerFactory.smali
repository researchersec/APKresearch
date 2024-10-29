.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJR\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;",
        "",
        "()V",
        "provide",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "application",
        "Landroid/app/Application;",
        "source",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;",
        "sessionId",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "isCreatedByDropIn",
        "",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_SIZE:I = 0x32

.field private static final LOG_SIZE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->Companion:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 11
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->isCreatedByDropIn()Z

    move-result v6

    .line 6
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object p1

    return-object p1
.end method

.method public final provide(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 15
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "shopperLocale"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsParams"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "application"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 9
    new-instance v11, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 10
    new-instance v12, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;

    invoke-direct {v12}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;-><init>()V

    .line 11
    new-instance v13, Lcom/adyen/checkout/components/core/internal/analytics/data/local/LogAnalyticsLocalDataStore;

    invoke-direct {v13}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/LogAnalyticsLocalDataStore;-><init>()V

    .line 12
    new-instance v14, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;

    .line 13
    new-instance v3, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

    .line 14
    sget-object v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v6, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getAnalyticsHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 15
    invoke-direct {v3, v0, v6, v7, v6}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x32

    const/4 v6, 0x5

    .line 16
    invoke-direct {v14, v3, v1, v0, v6}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;II)V

    .line 17
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;

    move-object v3, v0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;-><init>(Landroid/app/Application;Ljava/util/Locale;ZLcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)V

    .line 18
    new-instance v8, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    invoke-direct {v8}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;-><init>()V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object/from16 v5, p4

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
