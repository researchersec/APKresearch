.class public final Lx$p0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->B()V
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lx$p0;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "parkings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx$p0;->a:Lx;

    .line 4
    iget-object v1, v0, Lx;->a:Lf04;

    const/4 v2, 0x0

    const-string v3, "refresh-status"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v3, v1, [Lli7;

    .line 5
    sget-object v4, Lx;->a:Lli7;

    aput-object v4, v3, v2

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const-string v4, "ONGOING got parking state "

    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Parking;

    if-eqz v4, :cond_0

    .line 8
    iget-wide v5, v4, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 9
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    new-array p1, v1, [Lli7;

    .line 11
    sget-object v1, Lx;->a:Lli7;

    aput-object v1, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ONGOING sending ongoing parking"

    invoke-virtual {p1, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object p1, v0, Lx;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x25b

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lx;->n()V

    return-void
.end method
