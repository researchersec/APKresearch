.class public final Lx$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->s(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx$a;->a:I

    iput-object p2, p0, Lx$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    new-array p1, v1, [Lli7;

    .line 2
    sget-object v0, Lx;->a:Lli7;

    .line 3
    sget-object v0, Lx;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Car from partner app registered),"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lx$a;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    iget-object v0, p0, Lx$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "areaNumPartnerApp"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.getString(MainAct\u2026PARTNER_APP_AREA_NUM, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lx;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object p1, p0, Lx$a;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    .line 10
    iget-object p1, p1, Lx;->a:Lje5;

    .line 11
    iget-object v0, p0, Lx$a;->b:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lje5;->a:Lf04;

    const-string v1, "current.active.car_number"

    .line 13
    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
