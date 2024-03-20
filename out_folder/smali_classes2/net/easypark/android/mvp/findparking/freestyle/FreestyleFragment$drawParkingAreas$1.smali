.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawParkingAreas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->va(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawParkingAreas$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawParkingAreas$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iget-boolean v3, v2, Low4;->o:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, v2, Low4;->a:Ljava/util/List;

    .line 6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v7

    cmp-long v9, v0, v7

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v2, v4}, Low4;->t(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 9
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 11
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->N(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->f:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p1, v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->A(Z)V

    .line 15
    invoke-virtual {p1, v6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V

    .line 17
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
