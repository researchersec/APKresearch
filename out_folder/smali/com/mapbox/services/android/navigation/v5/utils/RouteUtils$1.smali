.class public Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;
.super Ljava/lang/Object;
.source "RouteUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->sortBannerInstructions(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;->this$0:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;->compare(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)I

    move-result p1

    return p1
.end method
