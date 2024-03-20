.class public final Ley;
.super Ljava/lang/Object;
.source "MotionizeUtils.java"


# static fields
.field public static final a:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "empty"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Ley;->a:Landroid/location/Location;

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    return-void
.end method
