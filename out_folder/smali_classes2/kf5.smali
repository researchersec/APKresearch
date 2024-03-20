.class public final Lkf5;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final synthetic a:Lx;

.field public final synthetic a:Z

.field public final synthetic b:D

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingType;JLjava/lang/String;ZJDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkf5;->a:Lx;

    move-object v1, p2

    iput-object v1, v0, Lkf5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    move-wide v1, p3

    iput-wide v1, v0, Lkf5;->a:J

    move-object v1, p5

    iput-object v1, v0, Lkf5;->a:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lkf5;->a:Z

    move-wide v1, p7

    iput-wide v1, v0, Lkf5;->b:J

    move-wide v1, p9

    iput-wide v1, v0, Lkf5;->a:D

    move-object v1, p11

    iput-object v1, v0, Lkf5;->b:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lkf5;->b:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lkf5;->c:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lkf5;->c:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkf5;->d:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lkf5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lkf5;->a:Lx;

    .line 3
    iget-object v2, v2, Lx;->b:Lf04;

    const-string v3, "current.active.billing_account_id_v2"

    invoke-interface {v2, v3, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 4
    sget-object v4, Lzh7;->j:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "selected account-id: %s"

    invoke-virtual {v3, v1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Lkf5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lkf5;->a:Lx;

    .line 7
    iget-object v1, v1, Lx;->a:Lje5;

    .line 8
    iget-object v1, v1, Lje5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    const-string v2, "model.selectedAccount"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lkf5;->a:Lx;

    .line 11
    iget-object v1, v1, Lx;->a:Lng5;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lng5;->z0()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lkf5;->a:Lx;

    .line 14
    iget-object v2, v1, Lx;->a:Lng5;

    if-eqz v2, :cond_2

    .line 15
    iget-wide v3, v0, Lkf5;->a:J

    .line 16
    iget-object v5, v0, Lkf5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 17
    iget-object v6, v0, Lkf5;->a:Ljava/lang/String;

    .line 18
    iget-boolean v7, v0, Lkf5;->a:Z

    .line 19
    invoke-interface/range {v2 .. v7}, Lng5;->F9(JLnet/easypark/android/epclient/web/data/ParkingType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lkf5;->a:Lx;

    .line 21
    iget-object v2, v1, Lx;->a:Lng5;

    if-eqz v2, :cond_2

    .line 22
    iget-wide v3, v0, Lkf5;->a:J

    .line 23
    iget-object v5, v0, Lkf5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 24
    iget-wide v6, v0, Lkf5;->b:J

    .line 25
    iget-wide v8, v0, Lkf5;->a:D

    .line 26
    iget-object v10, v0, Lkf5;->b:Ljava/lang/String;

    .line 27
    iget-object v11, v0, Lkf5;->a:Ljava/lang/String;

    .line 28
    iget-wide v12, v0, Lkf5;->b:D

    .line 29
    iget-wide v14, v0, Lkf5;->c:J

    .line 30
    iget-object v1, v0, Lkf5;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, Lkf5;->d:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    .line 32
    iget-wide v3, v0, Lkf5;->d:J

    move-wide/from16 v18, v3

    move-wide/from16 v3, v20

    .line 33
    invoke-interface/range {v2 .. v19}, Lng5;->Qa(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method
