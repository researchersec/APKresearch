.class public final Lb95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRenderer.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld95;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 0

    iput-object p1, p0, Lb95;->a:Ld95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lb95;->a:Ld95;

    .line 3
    iget-object v0, p1, Ld95;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 6
    iget-object v3, p1, Ld95;->a:Lo35;

    invoke-interface {v3}, Lo35;->a()J

    move-result-wide v3

    .line 7
    iget-wide v5, v2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    sub-long/2addr v3, v5

    const v5, 0x1d4c0

    int-to-long v5, v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Ld95;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p1, Ld95;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->delete(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
