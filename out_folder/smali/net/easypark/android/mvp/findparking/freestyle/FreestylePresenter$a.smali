.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->I(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lux4;->I3()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->g(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 7
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->f:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v2, v3}, Low4;->u(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 8
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lux4;->Q0()V

    .line 9
    :cond_3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lux4;->I1()V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->u()V

    .line 11
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lux4;->G3()V

    .line 12
    :cond_5
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lux4;->C0()V

    .line 13
    :cond_6
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->R()V

    .line 14
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 15
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 16
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 17
    iget-object v2, v2, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getWaypoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 19
    :goto_0
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 20
    iget-object v3, v3, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getWaypoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 22
    :goto_1
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v4, :cond_9

    invoke-interface {v4, v2, v3}, Lux4;->Q3(Ljava/util/List;Ljava/util/List;)V

    .line 23
    :cond_9
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 24
    iput-boolean v1, v2, Low4;->j:Z

    .line 25
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Low4;->e()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lux4;->Y9(D)V

    :cond_a
    return-void
.end method
