.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;
.super Ljava/lang/Object;
.source "NavigationSnapshotReadyCallback.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;


# instance fields
.field private navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

.field private navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void
.end method

.method private resetViewVisibility(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->navigationMapView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateFeedbackScreenshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->navigationMapView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ViewUtils;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ViewUtils;->encodeView(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateFeedbackScreenshot(Ljava/lang/String;)V

    return-void
.end method

.method private updateScreenshotViewWithSnapshot(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->screenshotView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->updateScreenshotViewWithSnapshot(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->updateFeedbackScreenshot()V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;->resetViewVisibility(Landroid/widget/ImageView;)V

    return-void
.end method
