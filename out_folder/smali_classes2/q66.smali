.class public final Lq66;
.super Ljava/lang/Object;
.source "PermitReviewPurchasePresenter.kt"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:J

.field public final a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/data/PermitApplication;

.field public a:Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

.field public a:Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;

.field public a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

.field public a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

.field public final a:Lr66;

.field public final a:Lrj7;

.field public final a:Lz56;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq66;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(\n            Per\u2026ter::class.java\n        )"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lq66;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lr66;Lz56;Lkj7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66;->a:Lr66;

    iput-object p2, p0, Lq66;->a:Lz56;

    iput-object p3, p0, Lq66;->a:Lkj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 3
    iput-object p1, p0, Lq66;->a:Lrj7;

    return-void
.end method

.method public static final a(Lq66;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lq66;->c(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lq66;->d(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lq66;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq66;->f(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lq66;->b:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq66;->f(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lq66;->b:J

    invoke-virtual {p0, v0, v1}, Lq66;->f(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lq66;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lq66;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "Error captured!"

    .line 3
    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    instance-of p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lq66;->a:Lr66;

    if-eqz p0, :cond_1

    const p1, 0x7f1107c9

    invoke-interface {p0, p1}, Lr66;->i(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lq66;->a:Lr66;

    if-eqz p0, :cond_1

    const p1, 0x7f1107d1

    invoke-interface {p0, p1}, Lr66;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validFrom()J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public final d(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->canStartMaxDaysFromToday()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v4, v2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int p1, v5

    const/4 v5, 0x5

    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const-string p1, "instance"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v4, "instance.time"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_1
    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lq66;->b:J

    .line 2
    iget-object v0, p0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->allowTimeSelectionWhenPurchasing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lq66;->a:Lr66;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lr66;->k9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
