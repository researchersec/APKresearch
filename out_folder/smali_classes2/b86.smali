.class public final Lb86;
.super Landroid/text/style/ClickableSpan;
.source "SwitchPackageDialogPresenter.kt"


# instance fields
.field public final synthetic a:La86;


# direct methods
.method public constructor <init>(La86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb86;->a:La86;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb86;->a:La86;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, La86;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "show terms and conditions"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, La86;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, La86;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, La86;->a:Le86;

    if-eqz v1, :cond_1

    iget-object p1, p1, La86;->a:Lck7;

    invoke-virtual {p1}, Lck7;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le86;->x0(Landroid/net/Uri;Lcb;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, La86;->a:Le86;

    if-eqz v0, :cond_1

    iget-object p1, p1, La86;->a:Lck7;

    invoke-virtual {p1}, Lck7;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "termsAndConditionsHelper\u2026dConditionsUri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "easypark://navigate/terms-and-conditions"

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "url-to-load"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(TERMS_CONDITIO\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
