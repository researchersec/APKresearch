.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;
.super Ljava/lang/Object;
.source "ManeuversStyleKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheForArrowsharpright"
.end annotation


# static fields
.field private static bezier3Path:Landroid/graphics/Path;

.field private static bezier3Rect:Landroid/graphics/RectF;

.field private static bezierPath:Landroid/graphics/Path;

.field private static bezierRect:Landroid/graphics/RectF;

.field private static frame:Landroid/graphics/RectF;

.field private static originalFrame:Landroid/graphics/RectF;

.field private static paint:Landroid/graphics/Paint;

.field private static resizedFrame:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->paint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->originalFrame:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->resizedFrame:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->frame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezierRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezierPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezier3Rect:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezier3Path:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2900()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$3000()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->resizedFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$3100()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->originalFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$3200()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->frame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$3300()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezierRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$3400()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezierPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$3500()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezier3Rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$3600()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->bezier3Path:Landroid/graphics/Path;

    return-object v0
.end method
