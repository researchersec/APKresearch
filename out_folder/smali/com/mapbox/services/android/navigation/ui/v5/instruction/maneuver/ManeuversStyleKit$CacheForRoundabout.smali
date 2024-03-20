.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;
.super Ljava/lang/Object;
.source "ManeuversStyleKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheForRoundabout"
.end annotation


# static fields
.field private static bezier2Path:Landroid/graphics/Path;

.field private static bezier2Rect:Landroid/graphics/RectF;

.field private static bezier3Path:Landroid/graphics/Path;

.field private static bezier3PathDashEffect:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;

.field private static bezier3Rect:Landroid/graphics/RectF;

.field private static bezierPath:Landroid/graphics/Path;

.field private static bezierRect:Landroid/graphics/RectF;

.field private static frame:Landroid/graphics/RectF;

.field private static originalFrame:Landroid/graphics/RectF;

.field private static paint:Landroid/graphics/Paint;

.field private static rectangle2CornerRadii:[F

.field private static rectangle2Path:Landroid/graphics/Path;

.field private static rectangle2Rect:Landroid/graphics/RectF;

.field private static resizedFrame:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->paint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->originalFrame:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->resizedFrame:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->frame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezierRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezierPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2Rect:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2Path:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2CornerRadii:[F

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier2Rect:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier2Path:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3Rect:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3Path:Landroid/graphics/Path;

    .line 14
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3PathDashEffect:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$10300()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$10400()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->resizedFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$10500()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->originalFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$10600()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->frame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$10700()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezierRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$10800()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezierPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$10900()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2Rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$11000()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2Path:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$11100()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->rectangle2CornerRadii:[F

    return-object v0
.end method

.method public static synthetic access$11200()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier2Rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$11300()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier2Path:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$11400()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3Rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$11500()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3Path:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$11600()Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->bezier3PathDashEffect:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;

    return-object v0
.end method
