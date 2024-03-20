.class public Ljm4;
.super Ljava/lang/Object;
.source "MyCarAddEditModel.java"


# instance fields
.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/Account;

.field public final a:Lnet/easypark/android/epclient/web/data/Car;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    iput-object p1, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    iput-object p2, p0, Ljm4;->a:Lig7;

    .line 4
    iput-object p3, p0, Ljm4;->a:Lf04;

    .line 5
    iput-object p4, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 6
    iput-boolean p5, p0, Ljm4;->d:Z

    .line 7
    iput-object p6, p0, Ljm4;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljm4;->a:Lcj7;

    .line 9
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ljm4;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Ljm4;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ljm4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result p1

    .line 18
    iput-boolean p1, p0, Ljm4;->a:Z

    .line 19
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->areRoadTollsEnabled()Z

    move-result p1

    .line 20
    iput-boolean p1, p0, Ljm4;->b:Z

    .line 21
    invoke-virtual {p4}, Lnet/easypark/android/epclient/web/data/Car;->isCarpoolRentEnabled()Z

    move-result p1

    .line 22
    iput-boolean p1, p0, Ljm4;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lnet/easypark/android/epclient/web/data/Car;
    .locals 13

    const-string v0, ""

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->isLicenseNumberSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 5
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljm4;->b:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lfi7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Ljm4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljm4;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 12
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Car;->isCountrySet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v1, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 14
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 15
    iget-object v1, p0, Ljm4;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljm4;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-boolean v5, p0, Ljm4;->b:Z

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljm4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljm4;->b()J

    move-result-wide v6

    .line 20
    iget-boolean v0, p0, Ljm4;->b:Z

    .line 21
    invoke-static {v6, v7, v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 22
    :goto_2
    iget-object v0, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 23
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v0

    .line 24
    iget-boolean v7, p0, Ljm4;->a:Z

    const/4 v8, 0x0

    if-eq v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 25
    iget-object v7, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 26
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->getAnprParkingUserId()J

    move-result-wide v9

    invoke-virtual {p0}, Ljm4;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Ljm4;->b()J

    move-result-wide v9

    .line 28
    iget-boolean v0, p0, Ljm4;->a:Z

    .line 29
    invoke-static {v9, v10, v0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    const/4 v0, 0x0

    .line 30
    iget-object v9, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 31
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Car;->isCarpoolRentEnabled()Z

    move-result v9

    .line 32
    iget-boolean v10, p0, Ljm4;->f:Z

    if-eq v9, v10, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_b

    .line 33
    iget-object v1, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 34
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v1, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 36
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->getCarpoolParkingUserId()J

    move-result-wide v8

    goto :goto_8

    :cond_a
    const-wide/16 v8, -0x1

    .line 37
    :goto_8
    iget-boolean v1, p0, Ljm4;->f:Z

    .line 38
    invoke-static {v8, v9, v1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    :cond_b
    move-object v9, v1

    move-object v8, v0

    .line 39
    invoke-static/range {v2 .. v9}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    :goto_0
    return-wide v0
.end method

.method public c()Lnet/easypark/android/flags/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->areRoadTollsEnabled()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Ljm4;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->getTollsParkingUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Ljm4;->b()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltl4;->a:Ltl4;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lul4;->a:Lul4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lxl4;->a:Lxl4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lql4;->a:Lql4;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->B()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltl4;->a:Ltl4;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lul4;->a:Lul4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lwl4;->a:Lwl4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lsl4;->a:Lsl4;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
