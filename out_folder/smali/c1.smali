.class public final Lc1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc1;->a:I

    iput-object p2, p0, Lc1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget v0, p0, Lc1;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1
    iget-object v0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 2
    iget-object v0, v0, La2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 5
    iget-object v3, v0, La2;->a:Lhj5;

    iget-object v3, v3, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v3, :cond_1

    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, La2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast v0, La2;

    invoke-virtual {v0}, La2;->h()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_4
    iget-object v0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 10
    iget-object v0, v0, La2;->a:Lqk5;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lqk5;->Z2()V

    :cond_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 13
    iget-object v0, v0, La2;->a:Lqk5;

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0}, Lqk5;->H3()V

    :cond_7
    return-void
.end method
