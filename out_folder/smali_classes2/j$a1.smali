.class public final Lj$a1;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$a1;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj$a1;->a:Lj;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parking"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Lj;->a:Loi4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loi4;->l6()V

    .line 7
    :cond_1
    iget-object v2, v0, Lj;->a:Loi4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Loi4;->p2()V

    .line 8
    :cond_2
    iget-object v2, v0, Lj;->a:Lxg4;

    .line 9
    iget-object v2, v2, Lxg4;->a:Lcj4;

    .line 10
    invoke-virtual {v2}, Lcj4;->e()V

    .line 11
    invoke-virtual {v0}, Lj;->s()V

    .line 12
    iget-object v2, v0, Lj;->a:Loi4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Loi4;->oa()V

    .line 13
    :cond_3
    iget-object v2, v0, Lj;->a:Lkj7;

    .line 14
    new-instance v3, Lya4;

    const/4 v4, 0x7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "is-evc"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    :cond_4
    xor-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
