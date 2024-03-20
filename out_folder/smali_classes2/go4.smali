.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto4;


# direct methods
.method public synthetic constructor <init>(Lto4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->a:Lto4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lgo4;->a:Lto4;

    .line 1
    iget-object v0, p1, Lto4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lto4;->b:Lkj7;

    const/16 v0, 0x1fe

    invoke-static {v0, v1, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lto4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->p()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lto4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lto4;->b:Lf04;

    const-string v4, "terms-from-anpr-parking"

    invoke-interface {v1, v4, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p1, Lto4;->a:Lf04;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub5;->cb(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v0

    const-string v3, "parking-type"

    const-string v4, "parking-area-id"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lto4;->b:Lkj7;

    new-instance v5, Lya4;

    const/16 v6, 0xf

    .line 9
    invoke-direct {v5, v6, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-wide v6, p1, Lto4;->a:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    iget-object v6, v5, Lya4;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, v5, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, p1, Lto4;->a:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    iget-object v3, v5, Lya4;->a:Ljava/util/Map;

    const-string v4, "automatic-start-allowed"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v5}, Lkj7;->d(Lya4;)V

    .line 20
    invoke-virtual {p1, v2}, Lto4;->Yb(Z)V

    .line 21
    invoke-virtual {p1}, Lqs6;->dismiss()V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lya4;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0, v5, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-wide v5, p1, Lto4;->a:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 26
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v3, p1, Lto4;->b:J

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "parking-length"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v3, p1, Lto4;->d:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "parking-scheduled-date"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v3, p1, Lto4;->c:J

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "tariff-unit-id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-wide v3, p1, Lto4;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "is-zero-value-parking"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p1, Lto4;->b:Lkj7;

    invoke-virtual {v1, v0}, Lkj7;->d(Lya4;)V

    .line 42
    invoke-virtual {p1}, Lqs6;->dismiss()V

    :goto_1
    return-void
.end method
