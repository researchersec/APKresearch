.class public final Lmm4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Car;


# direct methods
.method public constructor <init>(Lf0;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 0

    iput-object p1, p0, Lmm4;->a:Lf0;

    iput-object p2, p0, Lmm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "cars"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lmm4;->a:Lf0;

    iget-object v2, p0, Lmm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    const-string v3, "newCar"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/easypark/android/epclient/web/data/Car;

    .line 9
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newCar.licenseNumber()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    .line 13
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lf0;->a:Lkj7;

    .line 15
    new-instance v3, Lya4;

    const/16 v4, 0x2ab

    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "# of vehicles"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "# of opted in vehicles"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_2

    int-to-double v6, p1

    int-to-double v8, v0

    div-double/2addr v6, v8

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 21
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 22
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "percentage of opted in vehicles"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 24
    iget-object v1, v1, Lf0;->a:Lkj7;

    .line 25
    new-instance v2, Lya4;

    const/16 v3, 0x2a4

    .line 26
    invoke-direct {v2, v3, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "CameraPark Cars Opted In"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
