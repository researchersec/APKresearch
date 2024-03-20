.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$2;
.super Ljava/lang/Object;
.source "ManeuverViewMap.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateManeuverView(Landroid/graphics/Canvas;IILandroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawOffRamp(Landroid/graphics/Canvas;IILandroid/graphics/PointF;)V

    return-void
.end method
