.class public final Lkg6$a;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;J)V
    .locals 0

    iput-object p1, p0, Lkg6$a;->a:Lkg6;

    iput-wide p2, p0, Lkg6$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v0, "ps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkg6$a;->a:Lkg6;

    iget-wide v1, p0, Lkg6$a;->a:J

    .line 4
    iget-object v3, v0, Lkg6;->a:Ld5;

    .line 5
    iget-object v3, v3, Ld5;->a:Lig7;

    invoke-virtual {v3, v1, v2}, Lig7;->v(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    iget-object v3, v0, Lkg6;->a:Ld5;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "profileStatus"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Ld5;->a:Lig7;

    .line 9
    invoke-virtual {v3, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 10
    invoke-virtual {v3}, Lig7;->Y()Lrx/Observable;

    move-result-object v3

    const-string v4, "dao.updateBy(profileStatus).observableStatus()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lkg6;->a:Ld5;

    .line 12
    iget-object v3, v3, Ld5;->a:Lth7;

    .line 13
    iget-object v3, v3, Lmh7;->a:Lf04;

    const-string v4, "has-seen-expired-card"

    invoke-interface {v3, v4}, Lf04;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object p1

    const-string v3, "profileStatus.innerAccounts()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v0, Lkg6;->a:Lf04;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "current.active.billing_account_id_v2"

    invoke-interface {v0, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
