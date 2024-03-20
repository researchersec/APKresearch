.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TurnLaneView.java"


# static fields
.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_OPACITY:F = 0.4f

.field private static final SCALE_FLIPPED:I = -0x1

.field private static final SCALE_NORMAL:I = 0x1


# instance fields
.field private final laneDrawableMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->laneDrawableMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->laneDrawableMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->laneDrawableMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    return-void
.end method

.method private buildTurnLaneViewData(Lcom/mapbox/api/directions/v5/models/BannerComponents;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private drawFor(Lcom/mapbox/api/directions/v5/models/BannerComponents;Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-static {v0, p3, v1}, Lds;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lds;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldBeFlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p3, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method

.method private findDrawableResId(Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->getDrawMethod()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->laneDrawableMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneDrawableMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private hasInvalidData(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public updateLaneView(Lcom/mapbox/api/directions/v5/models/BannerComponents;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->hasInvalidData(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->buildTurnLaneViewData(Lcom/mapbox/api/directions/v5/models/BannerComponents;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->findDrawableResId(Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->drawFor(Lcom/mapbox/api/directions/v5/models/BannerComponents;Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;Ljava/lang/Integer;)V

    return-void
.end method
