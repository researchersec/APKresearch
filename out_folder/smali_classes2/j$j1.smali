.class public final Lj$j1;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->H()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$j1;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj$j1;->a:Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Lig7;

    .line 4
    invoke-virtual {p1}, Lig7;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "dao.cars()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lj$j1;->a:Lj;

    .line 7
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 8
    invoke-interface {p1, v0}, Loi4;->V5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj$j1;->a:Lj;

    .line 10
    iget-object v2, v2, Lj;->a:Lf04;

    const-string v3, "current.active.car_number"

    .line 11
    invoke-interface {v2, v3, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lj$j1;->a:Lj;

    .line 13
    iget-object v1, v1, Lj;->a:Loi4;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Loi4;->V5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
