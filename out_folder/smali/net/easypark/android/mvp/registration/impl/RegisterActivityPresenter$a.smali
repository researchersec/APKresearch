.class public final Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->b()V
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 4
    iget-object p1, p1, Lni6;->a:Lf04;

    const-string v0, "future-registration-license-number"

    invoke-interface {p1, v0}, Lf04;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/util/List;

    new-array p1, v1, [Lli7;

    .line 7
    sget-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    aput-object v1, v0, v2

    const-string v1, "Backend updated. Car registered: %s"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
