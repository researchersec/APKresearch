.class public final Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;
.super Ljava/lang/Object;
.source "StartAToBNavigationTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;,
        Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;",
        "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp35;


# direct methods
.method public constructor <init>(Lp35;)V
    .locals 1

    const-string v0, "directionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;->a:Lp35;

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;)Lk33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;",
            ")",
            "Lk33<",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Ln35;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;->a:Lcom/mapbox/geojson/Point;

    .line 3
    invoke-static {v0}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Ln35;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget v0, v0, Ln35;->a:F

    float-to-double v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;->a:Lp35;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2, v3}, Lp35;->b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;

    move-result-object p1

    .line 8
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$execute$1;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$execute$1;

    if-eqz v0, :cond_1

    new-instance v1, Lc55;

    invoke-direct {v1, v0}, Lc55;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "directionsProvider.fetch\u2026           .map(::Result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
