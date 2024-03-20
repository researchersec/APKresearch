.class public final Lx$o;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->s(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Car;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 0

    iput-object p1, p0, Lx$o;->a:Lx;

    iput-object p2, p0, Lx$o;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "cars"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lx$o;->a:Lx;

    iget-object v2, p0, Lx$o;->a:Lnet/easypark/android/epclient/web/data/Car;

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

    move-result v4

    .line 13
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v5, v1, Lx;->a:Lkj7;

    .line 15
    new-instance v6, Lya4;

    const/16 v7, 0x26a

    const/4 v8, 0x0

    .line 16
    invoke-direct {v6, v7, v8}, Lya4;-><init>(ILjava/lang/Object;)V

    const-string v7, "licenseNumber"

    if-nez v3, :cond_2

    .line 17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v9, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "License Plate"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 20
    iget-object v9, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "ANPR Opt-In"

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Label"

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v6, Lya4;->a:Ljava/util/Map;

    const-string v4, "From"

    const-string v9, "Deeplink Partner App"

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    iget-object v4, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "# of vehicles"

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    iget-object v4, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "# of opted in vehicles"

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_3

    int-to-double v9, p1

    int-to-double v11, v0

    div-double/2addr v9, v11

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    .line 27
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 28
    iget-object v4, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "percentage of opted in vehicles"

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v6}, Lkj7;->d(Lya4;)V

    .line 30
    iget-object v2, v1, Lx;->a:Lkj7;

    .line 31
    new-instance v4, Lya4;

    const/16 v5, 0x2a4

    .line 32
    invoke-direct {v4, v5, v8}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "CameraPark Cars Opted In"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v4}, Lkj7;->d(Lya4;)V

    .line 36
    iget-object p1, v1, Lx;->a:Lkj7;

    new-instance v0, Lya4;

    const/16 v1, 0x9

    if-nez v3, :cond_4

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-direct {v0, v1, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
