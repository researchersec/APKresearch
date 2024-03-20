.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;
.super Ljava/lang/Object;
.source "ManeuversStyleKit.java"


# instance fields
.field private dash:F

.field private effect:Landroid/graphics/DashPathEffect;

.field private gap:F

.field private phase:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(FFF)Landroid/graphics/DashPathEffect;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->dash:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->gap:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->phase:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->dash:F

    .line 3
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->gap:F

    .line 4
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->phase:F

    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->effect:Landroid/graphics/DashPathEffect;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->effect:Landroid/graphics/DashPathEffect;

    return-object p1
.end method
