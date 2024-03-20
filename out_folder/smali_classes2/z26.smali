.class public Lz26;
.super Ljava/lang/Object;
.source "ReviewMethodModel.java"


# instance fields
.field public a:Laj7;

.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public final a:Lqh7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Laj7;Lig7;Lf04;Lcj7;Lqh7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj7;

    invoke-direct {v0}, Lsj7;-><init>()V

    .line 3
    iput-object v0, p0, Lz26;->a:Lsj7;

    .line 4
    iput-object p1, p0, Lz26;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lz26;->a:Lth7;

    .line 6
    iput-object p3, p0, Lz26;->a:Laj7;

    .line 7
    iput-object p4, p0, Lz26;->a:Lig7;

    .line 8
    iput-object p5, p0, Lz26;->a:Lf04;

    .line 9
    iput-object p6, p0, Lz26;->a:Lcj7;

    .line 10
    iput-object p7, p0, Lz26;->a:Lqh7;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz26;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v0

    return v0
.end method

.method public b()Lnet/easypark/android/epclient/web/data/Account;
    .locals 2

    .line 1
    iget-object v0, p0, Lz26;->a:Lig7;

    iget-object v1, p0, Lz26;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz26;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "initialize() method not called."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz26;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Account;->id:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isDynamicTopUp()Z

    move-result v0

    return v0
.end method
