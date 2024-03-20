.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;
.super Ljava/lang/Object;
.source "MapPaddingAdjustor.java"


# static fields
.field private static final BOTTOMSHEET_PADDING_MULTIPLIER:I = 0x4

.field private static final WAYNAME_PADDING_MULTIPLIER:I = 0x2


# instance fields
.field private customPadding:[I

.field private final defaultPadding:[I

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->calculateDefaultPadding(Lcom/mapbox/mapboxsdk/maps/MapView;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->defaultPadding:[I

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->defaultPadding:[I

    return-void
.end method

.method private calculateDefaultPadding(Lcom/mapbox/mapboxsdk/maps/MapView;)[I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->calculateTopPaddingWithoutWayname(Lcom/mapbox/mapboxsdk/maps/MapView;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->wayname_view_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x4

    new-array p1, p1, [I

    const/4 v2, 0x0

    aput v2, p1, v2

    const/4 v3, 0x1

    aput v0, p1, v3

    aput v2, p1, v1

    const/4 v0, 0x3

    aput v2, p1, v0

    return-object p1
.end method

.method private calculateTopPaddingWithoutWayname(Lcom/mapbox/mapboxsdk/maps/MapView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 4
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$dimen;->summary_bottomsheet_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public adjustLocationIconWith([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->customPadding:[I

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWith([I)V

    return-void
.end method

.method public isUsingDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->customPadding:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetPadding()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->isUsingDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWithDefault()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->customPadding:[I

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->adjustLocationIconWith([I)V

    :goto_0
    return-void
.end method

.method public retrieveCurrentPadding()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getPadding()[I

    move-result-object v0

    return-object v0
.end method

.method public updatePaddingWith([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    return-void
.end method

.method public updatePaddingWithDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->customPadding:[I

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->defaultPadding:[I

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWith([I)V

    return-void
.end method
