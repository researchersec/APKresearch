.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;
.super Ljava/lang/Object;
.source "ManeuversStyleKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheForArrowstraight"
.end annotation


# static fields
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

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->paint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->originalFrame:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->resizedFrame:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->frame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->bezierRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->bezierPath:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2300()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$2400()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->resizedFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$2500()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->originalFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$2600()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->frame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$2700()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->bezierRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$2800()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->bezierPath:Landroid/graphics/Path;

    return-object v0
.end method
