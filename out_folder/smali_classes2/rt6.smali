.class public final Lrt6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrt6;->a:Llt6;

    iput-object p2, p0, Lrt6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object v0, p0, Lrt6;->a:Llt6;

    const-string v1, "profileStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrt6;->a:Ljava/util/List;

    .line 3
    iget-object v2, v0, Llt6;->a:Lig7;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p1, v3}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/easypark/android/epclient/web/data/Account;

    const-string v5, "it"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 8
    :goto_0
    check-cast v3, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Llt6;->a()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, v0, Llt6;->a:Lf04;

    const-string v3, "ba-unique-id-add-or-update-payment-method"

    invoke-interface {p1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Llt6;->a:Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Llt6;->a:Lxx6;

    .line 14
    iget-object p1, p1, Lxx6;->a:Lxx6$a;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lxx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, v0, Llt6;->c:Lbn;

    new-instance v2, Lhl7;

    new-instance v3, Llt6$a$f;

    invoke-direct {v3, v1, p1}, Llt6$a$f;-><init>(Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)V

    invoke-direct {v2, v3}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
