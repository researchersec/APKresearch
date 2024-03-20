.class public abstract Lmh7;
.super Ljava/lang/Object;
.source "CommonCreditCardExpiryHelper.java"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;


# direct methods
.method public constructor <init>(Lig7;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh7;->a:Lig7;

    .line 3
    iput-object p2, p0, Lmh7;->a:Lf04;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/Account;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmh7;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethodExpiryDate()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/yyyy"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    int-to-long v7, p2

    const-wide/16 v9, 0x18

    mul-long v7, v7, v9

    const-wide/32 v9, 0x36ee80

    mul-long v7, v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    :catch_0
    :goto_0
    if-nez v4, :cond_2

    return v2

    .line 12
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmh7;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    invoke-virtual {p0, v2}, Lmh7;->e(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/easypark/android/epclient/web/data/Account;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmh7;->a(Lnet/easypark/android/epclient/web/data/Account;I)Z

    move-result p1

    return p1
.end method

.method public e(Lnet/easypark/android/epclient/web/data/Account;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lmh7;->a(Lnet/easypark/android/epclient/web/data/Account;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lmh7;->a(Lnet/easypark/android/epclient/web/data/Account;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
