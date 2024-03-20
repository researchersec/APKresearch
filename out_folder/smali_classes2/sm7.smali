.class public final synthetic Lsm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lwm7;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwm7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm7;->a:Lwm7;

    iput-boolean p2, p0, Lsm7;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsm7;->a:Lwm7;

    iget-boolean v1, p0, Lsm7;->a:Z

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lh04;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lwm7;->a:Lf04;

    invoke-static {p1}, Lh04;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "current.active.parking_ids"

    invoke-interface {v1, v3, v2}, Lf04;->o(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lzh7;->j:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "active parking: %s"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ActiveParking;

    .line 6
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getType()Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lwm7;->a:Lf04;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "selected-parking-type"

    invoke-interface {v3, v6, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v1, [Lli7;

    .line 8
    sget-object v5, Lzh7;->j:Lli7;

    aput-object v5, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "selected parking-type: %s"

    invoke-virtual {v3, v2, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method
