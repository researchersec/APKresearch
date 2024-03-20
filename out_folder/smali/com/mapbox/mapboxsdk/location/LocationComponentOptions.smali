.class public Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    }
.end annotation


# static fields
.field private static final ACCURACY_ALPHA_DEFAULT:F = 0.15f

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ZOOM_ICON_SCALE_DEFAULT:F = 1.0f

.field private static final MIN_ZOOM_ICON_SCALE_DEFAULT:F = 0.6f

.field private static final PADDING_DEFAULT:[I

.field private static final STALE_STATE_DELAY_MS:J = 0x7530L

.field private static final TRACKING_ANIMATION_DURATION_MULTIPLIER_DEFAULT:F = 1.1f


# instance fields
.field private accuracyAlpha:F

.field private accuracyAnimationEnabled:Z

.field private accuracyColor:I

.field private backgroundDrawable:I

.field private backgroundDrawableStale:I

.field private backgroundName:Ljava/lang/String;

.field private backgroundStaleName:Ljava/lang/String;

.field private backgroundStaleTintColor:Ljava/lang/Integer;

.field private backgroundTintColor:Ljava/lang/Integer;

.field private bearingDrawable:I

.field private bearingName:Ljava/lang/String;

.field private bearingTintColor:Ljava/lang/Integer;

.field private compassAnimationEnabled:Z

.field private elevation:F

.field private enableStaleState:Z

.field private foregroundDrawable:I

.field private foregroundDrawableStale:I

.field private foregroundName:Ljava/lang/String;

.field private foregroundStaleName:Ljava/lang/String;

.field private foregroundStaleTintColor:Ljava/lang/Integer;

.field private foregroundTintColor:Ljava/lang/Integer;

.field private gpsDrawable:I

.field private gpsName:Ljava/lang/String;

.field private layerBelow:Ljava/lang/String;

.field private maxZoomIconScale:F

.field private minZoomIconScale:F

.field private padding:[I

.field private staleStateTimeout:J

.field private trackingAnimationDurationMultiplier:F

.field private trackingGesturesManagement:Z

.field private trackingInitialMoveThreshold:F

.field private trackingMultiFingerMoveThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->PADDING_DEFAULT:[I

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;FZZ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha:F

    move v2, p2

    .line 3
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor:I

    move v2, p3

    .line 4
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale:I

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    move v2, p5

    .line 6
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale:I

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    move v2, p7

    .line 8
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    move v2, p9

    .line 10
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable:I

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    move v2, p11

    .line 12
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable:I

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    move/from16 v2, p20

    .line 21
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation:F

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState:Z

    move-wide/from16 v2, p22

    .line 23
    iput-wide v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout:J

    const-string v2, "Null padding"

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding:[I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale:F

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement:Z

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/R$style;->mapbox_LocationComponent:I

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->toBuilder()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 8

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const-wide/16 v2, 0x7530

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout(J)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    sget-object v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->PADDING_DEFAULT:[I

    .line 7
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding([I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 8
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_foregroundDrawable:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 9
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_foregroundTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 11
    :cond_0
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_backgroundDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 12
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_backgroundTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 14
    :cond_1
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_foregroundDrawableStale:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundDrawableStale(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 15
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_foregroundStaleTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->foregroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 17
    :cond_2
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_backgroundDrawableStale:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundDrawableStale(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 18
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_backgroundStaleTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->backgroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 20
    :cond_3
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_bearingDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 21
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_bearingTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->bearingTintColor(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 23
    :cond_4
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_enableStaleState:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->enableStaleState(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 25
    :cond_5
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_staleStateTimeout:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x7530

    .line 26
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->staleStateTimeout(J)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 27
    :cond_6
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_gpsDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->gpsDrawable(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 28
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_elevation:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 29
    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_accuracyColor:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyColor(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 30
    sget v5, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_accuracyAlpha:I

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->accuracyAlpha(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 31
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->elevation(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 32
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_trackingGesturesManagement:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 33
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_trackingInitialMoveThreshold:I

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_locationComponentTrackingInitialMoveThreshold:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 35
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 36
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_trackingMultiFingerMoveThreshold:I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_locationComponentTrackingMultiFingerMoveThreshold:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 38
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 39
    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_iconPaddingLeft:I

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v5

    sget v4, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_iconPaddingTop:I

    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v1

    const/4 v4, 0x2

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_iconPaddingRight:I

    .line 42
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aput v6, p0, v4

    const/4 v4, 0x3

    sget v6, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_iconPaddingBottom:I

    .line 43
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, p0, v4

    .line 44
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->padding([I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 45
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_layer_below:I

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->layerBelow(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 48
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_minZoomIconScale:I

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 49
    sget v3, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_maxZoomIconScale:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 50
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->minZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 51
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->maxZoomIconScale(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 52
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_trackingAnimationDurationMultiplier:I

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 54
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_compassAnimationEnabled:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->access$002(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    sget p0, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_LocationComponent_mapbox_accuracyAnimationEnabled:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->access$102(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accuracyAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha:F

    return v0
.end method

.method public accuracyAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    return v0
.end method

.method public accuracyColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor:I

    return v0
.end method

.method public backgroundDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable:I

    return v0
.end method

.method public backgroundDrawableStale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale:I

    return v0
.end method

.method public backgroundName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundStaleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundStaleTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public bearingDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable:I

    return v0
.end method

.method public bearingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    return-object v0
.end method

.method public bearingTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public compassAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public elevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation:F

    return v0
.end method

.method public enableStaleState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 3
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor:I

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale:I

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale:I

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable:I

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable:I

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable:I

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable:I

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    .line 31
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState:Z

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v3

    if-ne v1, v3, :cond_c

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout:J

    .line 34
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding:[I

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement:Z

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_d
    return v2
.end method

.method public foregroundDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable:I

    return v0
.end method

.method public foregroundDrawableStale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale:I

    return v0
.end method

.method public foregroundName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundStaleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundStaleTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public gpsDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable:I

    return v0
.end method

.method public gpsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 20
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_b

    const/16 v2, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v2, 0x4d5

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout:J

    const/16 v2, 0x20

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 24
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 25
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v2, 0x4d5

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 27
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 28
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 30
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v2, 0x4d5

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 31
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    const/16 v3, 0x4d5

    :goto_e
    xor-int/2addr v0, v3

    return v0
.end method

.method public layerBelow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    return-object v0
.end method

.method public maxZoomIconScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale:F

    return v0
.end method

.method public minZoomIconScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale:F

    return v0
.end method

.method public padding()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding:[I

    return-object v0
.end method

.method public staleStateTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout:J

    return-wide v0
.end method

.method public toBuilder()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationComponentOptions{accuracyAlpha="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bearingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enableStaleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staleStateTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingGesturesManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInitialMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackingAnimationDurationMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingAnimationDurationMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    return v0
.end method

.method public trackingGesturesManagement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement:Z

    return v0
.end method

.method public trackingInitialMoveThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    return v0
.end method

.method public trackingMultiFingerMoveThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_8

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 43
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_9

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 47
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 51
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_a
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
