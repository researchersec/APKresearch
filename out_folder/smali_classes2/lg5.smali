.class public final Llg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/EvcPlug;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Llg5;->a:Lx;

    iput-object p2, p0, Llg5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "evcPlugs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Llg5;->a:Lx;

    iget-object v0, p0, Llg5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lx;->x(JZ)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Llg5;->a:Lx;

    .line 7
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/EvcPlug;

    const-string v3, "Null model"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v3, 0x7f0c0151

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/EvcPlug;->isEnabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v5, " layoutId"

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    if-nez v4, :cond_2

    const-string v6, " disabled"

    .line 14
    invoke-static {v5, v6}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v5, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v3, v2, v4}, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;-><init>(ILandroid/os/Parcelable;Z)V

    const-string v2, "selectOption"

    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v5}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-interface {v0, v1}, Lng5;->l7(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
