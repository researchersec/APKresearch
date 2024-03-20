.class public final Lrw4;
.super Ljava/lang/Object;
.source "FreestyleModule_ProvidesMapRendererFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lxx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpw4;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnz4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lr85;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Loz4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyx4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ld95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw4;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw4;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lnz4;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;",
            "Lrb3<",
            "Lr85;",
            ">;",
            "Lrb3<",
            "Loz4;",
            ">;",
            "Lrb3<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;",
            "Lrb3<",
            "Lyx4;",
            ">;",
            "Lrb3<",
            "Ld95;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrw4;->a:Lpw4;

    .line 3
    iput-object p2, p0, Lrw4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lrw4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lrw4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lrw4;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lrw4;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lrw4;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lrw4;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lrw4;->h:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrw4;->a:Lpw4;

    iget-object v1, p0, Lrw4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lrw4;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnz4;

    iget-object v1, p0, Lrw4;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/RuntimeConfiguration;

    iget-object v2, p0, Lrw4;->d:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr85;

    iget-object v2, p0, Lrw4;->e:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loz4;

    iget-object v2, p0, Lrw4;->f:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    iget-object v2, p0, Lrw4;->g:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyx4;

    iget-object v2, p0, Lrw4;->h:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld95;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeConfiguration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapLoader"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingCoverageRenderer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMapOptions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowRenderer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeSpotsRenderer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->u()Ljava/lang/String;

    move-result-object v5

    const-string v2, "runtimeConfiguration.mapboxAccessToken()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->v()Ljava/lang/String;

    move-result-object v6

    const-string v1, "runtimeConfiguration.mapboxStyleUrl()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v11}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;-><init>(Landroid/content/Context;Lnz4;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Lr85;Loz4;Lyx4;Ld95;)V

    return-object v0
.end method
