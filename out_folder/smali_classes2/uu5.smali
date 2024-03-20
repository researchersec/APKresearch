.class public Luu5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsModel.java"

# interfaces
.implements Lev5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu5$a;,
        Luu5$c;,
        Luu5$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/res/Resources;

.field public a:Lev5;

.field public final a:Lig7;

.field public a:Lnet/easypark/android/epclient/web/data/Tariff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luu5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luu5;->a:Lig7;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luu5;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static H(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WEEKDAYS"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110b75

    return p0

    :cond_0
    const-string v0, "SATURDAY"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110b73

    return p0

    :cond_1
    const-string v0, "SUNDAY"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f110b74

    return p0

    :cond_2
    const-string v0, "WEEKEND"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f110b76

    return p0

    :cond_3
    const p0, 0x7f11067e

    return p0
.end method

.method public static J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Tariff$Price;->getHours()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->A()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->B()Z

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->G()I

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luu5;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 2
    invoke-virtual {p0}, Luu5;->I()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Tariff$Price;->price:D

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luu5;->a:Landroid/content/res/Resources;

    const p3, 0x7f110b77

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    if-eqz v0, :cond_0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Tariff;->EMPTY:Lnet/easypark/android/epclient/web/data/Tariff;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Lnet/easypark/android/epclient/web/data/Tariff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Tariff;->isProgressive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Luu5$c;

    invoke-direct {p1, p0}, Luu5$c;-><init>(Luu5;)V

    iput-object p1, p0, Luu5;->a:Lev5;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Tariff;->isFixed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Luu5$a;

    invoke-direct {p1, p0}, Luu5$a;-><init>(Luu5;)V

    iput-object p1, p0, Luu5;->a:Lev5;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Luu5$b;

    invoke-direct {p1, p0}, Luu5$b;-><init>(Luu5;)V

    iput-object p1, p0, Luu5;->a:Lev5;

    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->o()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->p()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->s()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->u()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5;->a:Lev5;

    invoke-interface {v0}, Lev5;->z()Z

    move-result v0

    return v0
.end method
