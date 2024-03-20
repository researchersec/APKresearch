.class public final Lqm5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PhoneValid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Lqm5;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PhoneValid;

    .line 2
    iget-object v0, p0, Lqm5;->a:Ll0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "results"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ll0;->a:Lyl5;

    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->action:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Ll0;->a:Lyl5;

    iget-boolean v4, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->allowPassword:Z

    .line 7
    iput-boolean v4, v2, Lyl5;->b:Z

    .line 8
    iget-boolean v4, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 9
    iput-boolean v4, v2, Lyl5;->a:Z

    .line 10
    iget-object v2, v0, Ll0;->a:Lym5;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lym5;->M6()Z

    move-result v2

    const-string v6, "show_find_button_in_navigation_bar"

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v0, Ll0;->a:Lf04;

    invoke-interface {v2, v6, v5}, Lf04;->h(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v0, Ll0;->a:Lf04;

    invoke-interface {v2, v6, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    :goto_1
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->action:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Ll0;->a:Z

    .line 15
    iget-boolean v2, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->countryCodes:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    iget-object v1, v0, Ll0;->a:Lf04;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->countryCodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "user.phone.register_iso"

    invoke-interface {v1, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-boolean p1, v0, Ll0;->a:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, Ll0;->d()V

    goto/16 :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Ll0;->j()V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, v0, Ll0;->a:Lq86;

    .line 22
    iget-object v2, v2, Lq86;->a:Lf04;

    const-string v6, "referral-id"

    invoke-interface {v2, v6}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Ll0;->l(Z)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, v0, Ll0;->a:Lyl5;

    .line 25
    iget-object v2, v2, Lyl5;->d:Ljava/lang/String;

    invoke-static {v2}, Lnet/easypark/android/flags/Country;->b(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v2

    const-string v4, "Country.fromIso(this.iso)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lqb5;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    const/4 p1, 0x4

    .line 27
    iput p1, v0, Ll0;->a:I

    .line 28
    iget-object p1, v0, Ll0;->a:Lyl5;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v3, p1, Lyl5;->e:Ljava/lang/String;

    .line 31
    iget-object p1, v0, Ll0;->b:Lrj7;

    .line 32
    iget-object v1, v0, Ll0;->a:Lkj7;

    const/16 v2, 0x66

    .line 33
    invoke-virtual {v1, v2}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 35
    new-instance v2, Lkm5;

    invoke-direct {v2, v0}, Lkm5;-><init>(Ll0;)V

    .line 36
    sget-object v3, Llm5;->a:Llm5;

    .line 37
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "ui-selected-registration-country"

    .line 38
    invoke-virtual {p1, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 39
    iget-object p1, v0, Ll0;->a:Lym5;

    if-eqz p1, :cond_9

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_2

    .line 40
    :cond_7
    iget-boolean v1, v0, Ll0;->a:Z

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v0}, Ll0;->d()V

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v0, p1}, Ll0;->k(Lnet/easypark/android/epclient/web/data/PhoneValid;)V

    :cond_9
    :goto_2
    return-void
.end method
