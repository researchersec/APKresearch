.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$4;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$4;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 4
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 10
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lq35;

    if-nez v2, :cond_0

    const-string v3, "findSettings"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v2, v2, Lq35;->f:Z

    .line 12
    invoke-virtual {p1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 14
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    new-instance v3, Lf15;

    invoke-direct {v3, v2}, Lf15;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {p1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->progressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 15
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;

    invoke-virtual {p1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->routeListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    move-result-object p1

    .line 18
    iget-boolean v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Z

    const-string v2, "options"

    if-nez v1, :cond_1a

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v1, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_2

    .line 22
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_0
    new-instance v5, Lfo7;

    .line 29
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lo15;->a:Ltf3;

    invoke-virtual {v7}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "example-navigation-instruction-cache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v7, 0xa00000

    .line 30
    invoke-direct {v5, v6, v7, v8}, Lfo7;-><init>(Ljava/io/File;J)V

    .line 31
    new-instance v6, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {v1}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object v8, v1, Lo15;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lfo7;)V

    .line 32
    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    .line 33
    invoke-virtual {v1}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v7

    .line 34
    iget-object v8, v1, Lo15;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v5, v7, v8, v4, v6}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    .line 36
    new-instance v4, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    invoke-direct {v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;)V

    iput-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    .line 37
    iget-boolean v4, v1, Lo15;->a:Z

    if-nez v4, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->shouldSimulateRoute()Z

    move-result v5

    .line 40
    iget-object v6, v1, Lo15;->a:Lq75;

    const-string v7, "locationEngineConductor"

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v8

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 43
    iput-object v4, v6, Lq75;->a:Lcom/mapbox/android/core/location/LocationEngine;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 44
    new-instance v4, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    invoke-direct {v4}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;-><init>()V

    iput-object v4, v6, Lq75;->a:Lcom/mapbox/android/core/location/LocationEngine;

    goto :goto_1

    .line 45
    :cond_6
    invoke-static {v8}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v4

    iput-object v4, v6, Lq75;->a:Lcom/mapbox/android/core/location/LocationEngine;

    .line 46
    :goto_1
    iget-object v4, v1, Lo15;->a:Lq75;

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    :cond_7
    iget-object v4, v4, Lq75;->a:Lcom/mapbox/android/core/location/LocationEngine;

    const-string v5, "locationEngineConductor.obtainLocationEngine()"

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "getApplication()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationOptions"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v7, v1, Lo15;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v7, v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/android/core/location/LocationEngine;)V

    iput-object v6, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 51
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v6, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 52
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_8

    iget-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V

    .line 53
    :cond_8
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_9

    iget-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 54
    :cond_9
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_a

    iget-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V

    .line 55
    :cond_a
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V

    .line 56
    :cond_b
    iget-object v2, v1, Lo15;->a:Lt33;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lt33;->dispose()V

    .line 57
    :cond_c
    iget-object v2, v1, Lo15;->a:Lyq2;

    .line 58
    new-instance v4, Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$1;

    invoke-direct {v4, v1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$1;-><init>(Lo15;)V

    const/4 v5, 0x0

    .line 59
    sget-object v6, Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$2;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$2;

    const/4 v7, 0x2

    .line 60
    invoke-static {v2, v6, v5, v4, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;

    move-result-object v2

    iput-object v2, v1, Lo15;->a:Lt33;

    .line 61
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 63
    iget-object v4, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestones(Ljava/util/List;)V

    .line 64
    :cond_d
    iget-object v2, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 65
    :cond_e
    iget-object v1, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v1, :cond_17

    .line 66
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v2, :cond_14

    .line 67
    iget-object v4, v2, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v5, v2, Lc85;->a:Lx75;

    .line 68
    iget-object v6, v2, Lc85;->a:Lz75;

    if-eqz v6, :cond_f

    goto :goto_3

    .line 69
    :cond_f
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/Style;->getSources()Ljava/util/List;

    move-result-object v6

    const-string v7, "mapbox.mapbox-streets-v7"

    .line 70
    invoke-virtual {v2, v6, v7}, Lc85;->a(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v7

    const-string v8, "mapbox.mapbox-streets-v8"

    .line 71
    invoke-virtual {v2, v6, v8}, Lc85;->a(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 72
    iget-object v6, v2, Lc85;->a:Lw75;

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "road_label"

    invoke-virtual {v6, v7, v8}, Lw75;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v7, "road"

    if-eqz v6, :cond_11

    .line 73
    iget-object v8, v2, Lc85;->a:Lw75;

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lw75;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_11
    new-instance v6, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    const-string v9, "com.mapbox.services.android.navigation.streets"

    invoke-direct {v6, v9, v8}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 76
    iget-object v6, v2, Lc85;->a:Lw75;

    invoke-virtual {v6, v9, v7}, Lw75;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    new-instance v6, Lh85;

    invoke-direct {v6, v4}, Lh85;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 78
    new-instance v4, Lz75;

    invoke-direct {v4, v6, v5}, Lz75;-><init>(Lh85;Lx75;)V

    iput-object v4, v2, Lc85;->a:Lz75;

    .line 79
    iget-object v5, v2, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 80
    iget-boolean v5, v5, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->d:Z

    .line 81
    iput-boolean v5, v4, Lz75;->a:Z

    .line 82
    iget-object v5, v2, Lc85;->a:La85;

    .line 83
    iget-object v4, v4, Lz75;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_3
    iget-object v4, v2, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 85
    iget-object v5, v2, Lc85;->a:Lv75;

    if-eqz v5, :cond_12

    goto :goto_4

    .line 86
    :cond_12
    new-instance v5, Lu75;

    invoke-direct {v5}, Lu75;-><init>()V

    .line 87
    new-instance v6, Lv75;

    invoke-direct {v6, v4, v5}, Lv75;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lu75;)V

    iput-object v6, v2, Lc85;->a:Lv75;

    .line 88
    iget-object v5, v2, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 89
    iget-boolean v5, v5, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:Z

    .line 90
    iput-boolean v5, v6, Lv75;->b:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_13

    const v5, 0x7fffffff

    .line 91
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    .line 92
    :cond_13
    iget-object v4, v2, Lc85;->a:Lv75;

    iget-object v5, v2, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 93
    iget v5, v5, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:I

    .line 94
    iput v5, v4, Lv75;->a:I

    .line 95
    iget-object v5, v2, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v5, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V

    .line 96
    iget-object v4, v2, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v5, v2, Lc85;->a:Lv75;

    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V

    .line 97
    :goto_4
    iget-object v4, v2, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    .line 98
    iput-object v1, v4, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 99
    iget-object v4, v4, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lj85;

    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 100
    iget-object v4, v2, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v4, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 101
    iget-object v4, v2, Lc85;->a:Lz75;

    .line 102
    iput-object v1, v4, Lz75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 103
    iget-object v4, v4, Lz75;->a:Lb85;

    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 104
    iget-object v2, v2, Lc85;->a:Lv75;

    .line 105
    iput-object v1, v2, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 106
    iget-object v2, v2, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 107
    :cond_14
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ln15;

    if-eqz v2, :cond_17

    const-string v4, "navigationViewOptions"

    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    move-result-object v4

    .line 110
    iput-object v4, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 111
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    move-result-object v4

    .line 112
    iput-object v4, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 113
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-result-object v4

    iput-object v4, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-eqz v4, :cond_15

    .line 115
    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 116
    :cond_15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    move-result-object v4

    iput-object v4, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-eqz v4, :cond_16

    .line 117
    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 118
    :cond_16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-result-object v1

    .line 119
    iput-object v1, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-result-object v1

    .line 121
    iput-object v1, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    .line 122
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-result-object v1

    .line 123
    iput-object v1, v2, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 124
    :cond_17
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->waynameChipEnabled()Z

    move-result p1

    .line 125
    iget-object v2, v1, Lc85;->a:Lz75;

    if-eqz v2, :cond_18

    .line 126
    iput-boolean p1, v2, Lz75;->a:Z

    goto :goto_5

    .line 127
    :cond_18
    iget-object v1, v1, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 128
    iput-boolean p1, v1, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->d:Z

    .line 129
    :cond_19
    :goto_5
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p1

    .line 130
    iget-object p1, p1, Lo15;->b:Lbn;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v1

    .line 132
    new-instance v2, Ld15;

    invoke-direct {v2, v0}, Ld15;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    .line 133
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 134
    iput-boolean v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Z

    goto :goto_6

    .line 135
    :cond_1a
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->onOffRoute()V

    .line 138
    :cond_1b
    iget-object v0, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 139
    :cond_1c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
