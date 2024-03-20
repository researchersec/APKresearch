.class public final Ld26;
.super Ljava/lang/Object;
.source "PaymentsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln26;


# direct methods
.method public constructor <init>(Ln26;)V
    .locals 0

    iput-object p1, p0, Ld26;->a:Ln26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld26;->a:Ln26;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, La6;->s3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Ln26;->a:Lkj7;

    .line 8
    new-instance v4, Lya4;

    const/16 v5, 0x267

    .line 9
    invoke-direct {v4, v5, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "From"

    const-string v6, "Dropdown"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    .line 12
    iget-object v1, v0, Ln26;->a:Lo26;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Ln26;->a:Lf04;

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean v4, v0, Ln26;->a:Z

    .line 16
    invoke-static {v2, p1, v4, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 18
    :cond_0
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo26;->h()V

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Ln26;->a:Lo26;

    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v0, Ln26;->a:Lf04;

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean v4, v0, Ln26;->a:Z

    .line 25
    invoke-static {v2, p1, v3, v4, v3}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 27
    :cond_2
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo26;->h()V

    goto/16 :goto_2

    .line 28
    :cond_3
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    const v0, 0x7f1109ec

    const v1, 0x7f1109eb

    invoke-interface {p1, v0, v1}, Lo26;->H(II)V

    goto/16 :goto_2

    .line 29
    :cond_4
    iget-object v1, v0, Ln26;->a:Lmh7;

    .line 30
    invoke-static {p1, v1}, La6;->r3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    const v0, 0x7f1109f3

    const v1, 0x7f1109f2

    invoke-interface {p1, v0, v1}, Lo26;->H(II)V

    goto/16 :goto_2

    .line 33
    :cond_5
    iget-object v1, v0, Ln26;->a:Lo26;

    if-eqz v1, :cond_6

    .line 34
    iget-object v2, v0, Ln26;->a:Lf04;

    .line 35
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result p1

    .line 37
    iget-boolean v4, v0, Ln26;->a:Z

    .line 38
    invoke-static {v2, v3, p1, v4}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 40
    :cond_6
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo26;->h()V

    goto/16 :goto_2

    .line 41
    :cond_7
    invoke-static {p1}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result p1

    const v1, 0x7f110a0a

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    const v0, 0x7f110a0f

    invoke-interface {p1, v1, v0}, Lo26;->j7(II)V

    goto/16 :goto_2

    .line 44
    :cond_8
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    const v0, 0x7f110a0d

    invoke-interface {p1, v1, v0}, Lo26;->j7(II)V

    goto/16 :goto_2

    .line 45
    :cond_9
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    iget-object v0, v0, Ln26;->a:Lo26;

    if-eqz v0, :cond_11

    const v1, 0x7f110a0c

    .line 47
    invoke-static {p1}, La6;->K2(Lnet/easypark/android/epclient/web/data/Account;)I

    move-result p1

    .line 48
    invoke-interface {v0, v1, p1}, Lo26;->j7(II)V

    goto/16 :goto_2

    .line 49
    :cond_a
    iget-object v1, v0, Ln26;->a:Lmh7;

    .line 50
    invoke-static {p1, v1}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    iget-object v1, v0, Ln26;->a:Lo26;

    if-eqz v1, :cond_b

    .line 53
    iget-object v2, v0, Ln26;->a:Lf04;

    .line 54
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result p1

    .line 56
    iget-boolean v4, v0, Ln26;->a:Z

    .line 57
    invoke-static {v2, v3, p1, v4}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 59
    :cond_b
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo26;->h()V

    goto/16 :goto_2

    .line 60
    :cond_c
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    const v0, 0x7f110a09

    const v1, 0x7f110a08

    invoke-interface {p1, v0, v1}, Lo26;->j7(II)V

    goto/16 :goto_2

    .line 61
    :cond_d
    iget-object v1, v0, Ln26;->a:Lc26;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v1, v1, Lc26;->a:Lf04;

    const-string v4, "current.active.billing_account_id_v2"

    invoke-interface {v1, v4, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v1, v0, Ln26;->a:Z

    if-eqz v1, :cond_e

    .line 64
    iget-object v1, v0, Ln26;->a:Lkj7;

    .line 65
    new-instance v3, Lya4;

    const/16 v4, 0x3e8

    .line 66
    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 67
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Simulated wheel click"

    const-string v6, "from account selector"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    .line 69
    :cond_e
    iget-object v1, v0, Ln26;->b:Lf04;

    const-string v3, "manual-start-anpr-flow"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 70
    :cond_f
    new-instance v1, Lya4;

    const/16 v3, 0x294

    .line 71
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 72
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Message"

    const-string v5, "Select Customer Type"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mvp.Event(Mvp.Events.ANP\u2026, \"Select Customer Type\")"

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Private"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Corporate"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    iget-object v3, v0, Ln26;->a:Lkj7;

    invoke-virtual {v3, v1}, Lkj7;->d(Lya4;)V

    .line 80
    :goto_1
    iget-object v1, v0, Ln26;->a:Lkj7;

    .line 81
    new-instance v3, Lya4;

    const/16 v4, 0x65

    .line 82
    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "account-id"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    .line 86
    iget-object p1, v0, Ln26;->a:Lo26;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo26;->h()V

    :cond_11
    :goto_2
    return-void
.end method
