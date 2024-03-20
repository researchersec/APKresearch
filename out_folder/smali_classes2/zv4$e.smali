.class public final Lzv4$e;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->e(Landroid/location/Location;DD)Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzv4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv4$e;

    invoke-direct {v0}, Lzv4$e;-><init>()V

    sput-object v0, Lzv4$e;->a:Lzv4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toWay"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 6
    new-instance v11, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-direct {v1, v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;-><init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object v1
.end method
