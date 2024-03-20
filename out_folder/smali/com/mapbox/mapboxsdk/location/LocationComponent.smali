.class public final Lcom/mapbox/mapboxsdk/location/LocationComponent;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationComponent"


# instance fields
.field private cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

.field private compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

.field private currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private fastestInterval:J

.field private internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

.field private isComponentInitialized:Z

.field private isComponentStarted:Z

.field private isEnabled:Z

.field private isLayerReady:Z

.field private isListeningToCompass:Z

.field private lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private lastLocation:Landroid/location/Location;

.field private lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:J

.field private locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

.field private locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

.field private locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

.field private onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

.field private onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

.field private final onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

.field private final onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

.field private onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

.field private final onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

.field private staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    .line 26
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 30
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 38
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 39
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 41
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 43
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 44
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 45
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    .line 3
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 16
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 20
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 22
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/core/location/LocationEngineCallback;Lcom/mapbox/android/core/location/LocationEngineCallback;Lcom/mapbox/mapboxsdk/location/LocationLayerController;Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;Lcom/mapbox/mapboxsdk/location/StaleStateManager;Lcom/mapbox/mapboxsdk/location/CompassEngine;Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Lcom/mapbox/mapboxsdk/location/LocationLayerController;",
            "Lcom/mapbox/mapboxsdk/location/LocationCameraController;",
            "Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;",
            "Lcom/mapbox/mapboxsdk/location/StaleStateManager;",
            "Lcom/mapbox/mapboxsdk/location/CompassEngine;",
            "Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    .line 49
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 53
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 54
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 61
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 62
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 63
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 67
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 68
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    .line 69
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 70
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 71
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 72
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    .line 73
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 74
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 75
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    .line 76
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    .line 77
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/mapbox/mapboxsdk/location/LocationComponent;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAnimatorListenerHolders()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationCameraController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationLayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapbox/mapboxsdk/location/LocationComponent;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private checkActivationState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;-><init>()V

    throw v0
.end method

.method private disableLocationComponent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method private enableLocationComponent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    .line 1
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 5
    iput-object v6, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 6
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 7
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 8
    new-instance v11, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-direct {v11}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;-><init>()V

    .line 9
    new-instance v12, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;

    invoke-direct {v12}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;-><init>()V

    .line 10
    new-instance v13, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-direct {v13, v7}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v15, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v15}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;)V

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    .line 12
    new-instance v8, Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V

    iput-object v8, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 13
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 14
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    const-string v1, "window"

    .line 19
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "sensor"

    .line 20
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 21
    new-instance v3, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    .line 22
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    invoke-direct {v1, v2, v10}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;-><init>(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    .line 23
    invoke-direct {v0, v10}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    const/16 v1, 0x12

    .line 24
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Style is invalid, provide the most recently loaded one."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initializeLocationEngine(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method private onLocationLayerStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStart()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 12
    invoke-interface {v0, v2, v3, v4}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    .line 15
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    .line 16
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 17
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastCompassHeading()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onLocationLayerStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStop()V

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAllAnimations()V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    :cond_0
    return-void
.end method

.method private setLastCompassHeading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->getLastHeading()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private setLastLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method private showLocationLayerIfHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :cond_0
    return-void
.end method

.method private updateAccuracyRadius(Landroid/location/Location;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->calculateZoomLevelRadius(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/location/Location;)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    return-void
.end method

.method private updateAnimatorListenerHolders()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateAnimatorListenerHolders(Ljava/util/Set;)V

    return-void
.end method

.method private updateCompassHeading(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method

.method private updateCompassListenerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isConsumingCompass()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isConsumingCompass()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    .line 8
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method private updateLayerOffsets(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    double-to-float v1, v3

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundBearing(F)V

    .line 5
    :cond_1
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundOffset(D)V

    .line 7
    :cond_2
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    .line 10
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v1, v3

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundBearing(F)V

    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundOffset(D)V

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    return-void
.end method

.method private updateLocation(Landroid/location/Location;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 5
    :cond_2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->showLocationLayerIfHidden()V

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->updateLatestLocationTime()V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v1, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 12
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method private updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    .line 2
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    sget v0, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;I)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p1, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget v5, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;I)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p1, p5}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 26
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 28
    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 24
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initializeLocationEngine(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    sget p3, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    sget v0, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;I)V

    :goto_0
    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;ZLcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    if-eqz p3, :cond_0

    .line 7
    sget p3, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    sget p4, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;I)V

    :goto_0
    return-void
.end method

.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;ZLcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :goto_0
    return-void
.end method

.method public activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationComponentOptions()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->styleRes()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget v0, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->style()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useDefaultLocationEngine()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initializeLocationEngine(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    :goto_0
    return-void
.end method

.method public addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationLongClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationStaleListener(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRenderModeChangedListener(Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyStyle(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setDelayTime(J)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setCompassAnimationEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setAccuracyAnimationEnabled(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_0
    return-void
.end method

.method public cancelTiltWhileTrackingAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    return-void
.end method

.method public cancelZoomWhileTrackingAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    return-void
.end method

.method public forceLocationUpdate(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public getCameraMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    return v0
.end method

.method public getCompassEngine()Lcom/mapbox/mapboxsdk/location/CompassEngine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationComponentOptions()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object v0
.end method

.method public getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public getLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public isLocationComponentActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    return v0
.end method

.method public isLocationComponentEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method public onStartLoadingMap()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    return-void
.end method

.method public removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationLongClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationStaleListener(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRenderModeChangedListener(Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCameraMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    new-instance v2, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;Lcom/mapbox/mapboxsdk/location/LocationComponent$1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setCompassEngine(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setLocationComponentEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->enableLocationComponent()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->disableLocationComponent()V

    :goto_0
    return-void
.end method

.method public setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 7
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public setMaxAnimationFps(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setMaxAnimationFps(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public tiltWhileTracking(D)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x4e2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJ)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "LocationComponent#tiltWhileTracking method can only be used"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, " when a camera mode other than CameraMode#NONE is engaged."

    aput-object p3, p1, p2

    const-string p2, "%s%s"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-LocationComponent"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewTilt(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(D)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJ)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "LocationComponent#zoomWhileTracking method can only be used"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, " when a camera mode other than CameraMode#NONE is engaged."

    aput-object p3, p1, p2

    const-string p2, "%s%s"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-LocationComponent"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewZoomLevel(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method
