.class public final Lcu4;
.super Ljava/lang/Object;
.source "FindSessionHelper.kt"


# instance fields
.field public a:F

.field public final a:J

.field public a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcu4;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcu4;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcu4;->a:F

    .line 3
    invoke-virtual {p0}, Lcu4;->c()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    .line 4
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%.2f km/h"

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3, v0, v2}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcu4;->a:Landroid/location/Location;

    const-string v1, "_"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcu4;->a:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "lat:%s, lon:%s"

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v0, v1}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcu4;->a:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Landroid/location/Location;)V
    .locals 11

    const-string v0, "newLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcu4;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v10, v1

    .line 6
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 7
    iget v0, p0, Lcu4;->a:F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcu4;->a:F

    .line 8
    :cond_0
    iput-object p1, p0, Lcu4;->a:Landroid/location/Location;

    return-void
.end method
