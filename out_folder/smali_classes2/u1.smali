.class public final Lu1;
.super Ljava/lang/Object;
.source "SepaPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lai6;

.field public final a:Lbi6;

.field public final a:Lci6;

.field public final a:Lkj7;

.field public a:Lrj7;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu1;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(\n            Sep\u2026ter::class.java\n        )"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lu1;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lbi6;Lci6;Lai6;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "mModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->a:Lbi6;

    iput-object p2, p0, Lu1;->a:Lci6;

    iput-object p3, p0, Lu1;->a:Lai6;

    iput-object p4, p0, Lu1;->a:Lkj7;

    iput-object p5, p0, Lu1;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu1;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/Address;)V
    .locals 10

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu1;->a:Lbi6;

    invoke-virtual {v0, p1}, Lbi6;->e(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 2
    iget-object p1, p0, Lu1;->a:Lbi6;

    .line 3
    iget-wide v0, p1, Lbi6;->a:J

    .line 4
    iget-object p1, p1, Lbi6;->a:Lig7;

    invoke-virtual {p1, v0, v1}, Lig7;->v(J)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lu1;->a:Lrj7;

    .line 6
    iget-object v2, p0, Lu1;->a:Lai6;

    .line 7
    iget-object v3, p0, Lu1;->a:Lbi6;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;

    invoke-direct {v9}, Lnet/easypark/android/epclient/web/data/ModifyPayment;-><init>()V

    .line 10
    invoke-virtual {v3}, Lbi6;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->email:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lbi6;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->firstName:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lbi6;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->lastName:Ljava/lang/String;

    .line 13
    iget-object v4, v3, Lbi6;->a:Ljava/lang/String;

    .line 14
    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->iban:Ljava/lang/String;

    .line 15
    iget-object v4, v3, Lbi6;->a:Lnet/easypark/android/epclient/web/data/Address;

    .line 16
    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->address:Lnet/easypark/android/epclient/web/data/Address;

    const-string v4, "SEPA"

    .line 17
    iput-object v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->method:Ljava/lang/String;

    .line 18
    iget-wide v4, v3, Lbi6;->a:J

    .line 19
    iput-wide v4, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->billingAccountId:J

    .line 20
    iget-wide v3, v3, Lbi6;->b:J

    .line 21
    iput-wide v3, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->configId:J

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v5, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->billingAccountId:J

    .line 24
    iget-wide v7, v9, Lnet/easypark/android/epclient/web/data/ModifyPayment;->configId:J

    .line 25
    iget-object v4, v2, Lai6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v4 .. v9}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postSepaUrl(JJLnet/easypark/android/epclient/web/data/ModifyPayment;)Lrx/Observable;

    move-result-object v3

    .line 26
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lif6;

    invoke-direct {v4, v2}, Lif6;-><init>(Lai6;)V

    .line 27
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 29
    new-instance v3, Lu1$b;

    invoke-direct {v3, p0}, Lu1$b;-><init>(Lu1;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 30
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 31
    new-instance v3, Lu1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lu1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 32
    new-instance v3, Lu1$a;

    invoke-direct {v3, v0, p0}, Lu1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 33
    new-instance v2, Lu1$c;

    invoke-direct {v2, p0, p1}, Lu1$c;-><init>(Lu1;Z)V

    .line 34
    new-instance p1, Lu1$d;

    invoke-direct {p1, p0}, Lu1$d;-><init>(Lu1;)V

    .line 35
    invoke-virtual {v0, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-save-sepa"

    .line 36
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final b(Lnet/easypark/android/epclient/web/data/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu1;->a:Lbi6;

    invoke-virtual {v0, p1}, Lbi6;->e(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 2
    invoke-virtual {p0}, Lu1;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1;->a:Lbi6;

    .line 2
    iget-object v1, v1, Lbi6;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lci6;->wa(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lci6;->n(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lci6;->m(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lci6;->p(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lu1;->a:Lbi6;

    .line 8
    iget-boolean v1, v1, Lbi6;->a:Z

    .line 9
    invoke-interface {v0, v1}, Lci6;->z2(Z)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lu1;->d()V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lci6;->f(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0600da

    goto :goto_0

    :cond_1
    const v1, 0x7f0600c3

    :goto_0
    invoke-interface {v0, v1}, Lci6;->a(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lu1;->a:Lbi6;

    .line 4
    iget-object v0, v0, Lbi6;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lci6;->R0(Z)V

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lu1;->a:Lbi6;

    .line 8
    iget-object v2, v0, Lbi6;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_4
    :try_start_0
    invoke-static {v2}, Lbo7;->b(Ljava/lang/String;)Lbo7;

    move-result-object v3

    .line 11
    iget-boolean v0, v3, Lbo7;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v5, v4, [Lli7;

    .line 12
    sget-object v6, Lbi6;->a:Lli7;

    aput-object v6, v5, v1

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v2, v7, v4

    const-string v2, "lite IBAN validation failed: %s. value: %s"

    invoke-virtual {v5, v2, v7}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, v0, Lbi6;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v0, Lbi6;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_1
    invoke-static {v0}, Lbo7;->b(Ljava/lang/String;)Lbo7;

    move-result-object v2

    .line 19
    iget-boolean v0, v2, Lbo7;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-array v3, v4, [Lli7;

    .line 20
    sget-object v5, Lbi6;->a:Lli7;

    aput-object v5, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v4

    const-string v0, "full IBAN validation failed: %s. value: %s"

    invoke-virtual {v3, v0, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lci6;->R0(Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lci6;->Da()V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lu1;->a:Lci6;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lci6;->R0(Z)V

    :cond_7
    :goto_3
    return-void
.end method
