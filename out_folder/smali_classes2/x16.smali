.class public final Lx16;
.super Ljava/lang/Object;
.source "PaymentsActivityPresenter.kt"

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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16;


# direct methods
.method public constructor <init>(Lz16;)V
    .locals 0

    iput-object p1, p0, Lx16;->a:Lz16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lx16;->a:Lz16;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lli7;

    .line 5
    sget-object v3, Lz16;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "processing intent: %s"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, v1, Lz16;->a:Lsj7;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lnh7;->a:Lnh7$a;

    invoke-virtual {v2, p1}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object p1, v1, Lz16;->a:La26;

    if-eqz p1, :cond_7

    invoke-interface {p1}, La26;->n3()V

    goto/16 :goto_2

    :cond_0
    const-string v3, "deep_link_uri"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    iput-object v3, v1, Lz16;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "intent.extras ?: Bundle()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deeplink.newIntent"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "deepLink"

    if-nez v0, :cond_3

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easypark://navigate/payments"

    invoke-virtual {v2, v0, v3}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    iget-object v0, v1, Lz16;->a:La26;

    if-eqz v0, :cond_4

    invoke-interface {v0}, La26;->n3()V

    .line 15
    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easypark://navigate/payments/private?id={id}&isEditable=true"

    invoke-virtual {v2, v0, v3}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const-string v4, "id"

    const-string v5, ""

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, v1, Lz16;->a:La26;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La26;->k5(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "easypark://navigate/payments/business?id={id&isEditable={isEditable}"

    .line 18
    invoke-virtual {v2, v0, v3}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isEditable"

    .line 20
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 21
    iget-object v1, v1, Lz16;->a:La26;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, p1}, La26;->y6(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "easypark://navigate/promocode?promo-code={promo-code}"

    .line 22
    invoke-virtual {v2, v0, v3}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "promo-code"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, v1, Lz16;->a:La26;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La26;->W2(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
