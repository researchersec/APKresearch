.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;
.super Landroid/view/View;
.source "ManeuverView.java"


# static fields
.field private static final BOTTOM_ROUNDABOUT_ANGLE_LIMIT:F = 60.0f

.field private static final DEFAULT_ROUNDABOUT_ANGLE:F = 180.0f

.field private static final MANEUVER_TYPES_WITH_NULL_MODIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANEUVER_VIEW_UPDATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROUNDABOUT_MANEUVER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOULD_FLIP_MODIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_ROUNDABOUT_ANGLE_LIMIT:F = 300.0f


# instance fields
.field private maneuverModifier:Ljava/lang/String;
    .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$ManeuverModifier;
    .end annotation
.end field

.field private maneuverType:Ljava/lang/String;
    .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$ManeuverType;
    .end annotation
.end field

.field private maneuverTypeAndModifier:Lnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private primaryColor:I

.field private roundaboutAngle:F

.field private secondaryColor:I

.field private size:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->MANEUVER_VIEW_UPDATE_MAP:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->SHOULD_FLIP_MODIFIERS:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$2;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$2;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->ROUNDABOUT_MANEUVER_TYPES:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$3;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView$3;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->MANEUVER_TYPES_WITH_NULL_MODIFIERS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    .line 5
    new-instance v0, Lnh;

    invoke-direct {v0, p1, p1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    .line 10
    new-instance v0, Lnh;

    invoke-direct {v0, p1, p1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    .line 11
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->initializeColorFrom(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    const/high16 p3, 0x43340000    # 180.0f

    .line 15
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    .line 16
    new-instance p3, Lnh;

    invoke-direct {p3, p1, p1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    .line 17
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->initializeColorFrom(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkManeuverModifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "arrive"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private checkManeuverTypeWithNullModifier(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->MANEUVER_TYPES_WITH_NULL_MODIFIERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkRoundaboutBottomLimit(F)Z
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkRoundaboutTopLimit(F)Z
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initializeColorFrom(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->ManeuverView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->ManeuverView_maneuverViewPrimaryColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_view_color_banner_maneuver_primary:I

    invoke-static {v1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->primaryColor:I

    .line 5
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->ManeuverView_maneuverViewSecondaryColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_view_color_banner_maneuver_secondary:I

    invoke-static {v1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->secondaryColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isNewTypeOrModifier(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private updateRoundaboutAngle(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->checkRoundaboutBottomLimit(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->checkRoundaboutTopLimit(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->primaryColor:I

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->size:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrowStraight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->MANEUVER_VIEW_UPDATE_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewUpdate;

    if-eqz v1, :cond_2

    .line 6
    iget v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->primaryColor:I

    iget v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->secondaryColor:I

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->size:Landroid/graphics/PointF;

    iget v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewUpdate;->updateManeuverView(Landroid/graphics/Canvas;IILandroid/graphics/PointF;F)V

    .line 7
    :cond_2
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->SHOULD_FLIP_MODIFIERS:Ljava/util/Set;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->size:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->size:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public setManeuverTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->isNewTypeOrModifier(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverModifier:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->checkManeuverTypeWithNullModifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->checkManeuverModifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lnh;

    invoke-direct {v0, p1, p2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverTypeAndModifier:Lnh;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->primaryColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundaboutAngle(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->ROUNDABOUT_MANEUVER_TYPES:Ljava/util/Set;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->maneuverType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->roundaboutAngle:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->updateRoundaboutAngle(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->secondaryColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
