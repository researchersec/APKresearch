.class public final Li07;
.super Landroid/text/style/ClickableSpan;
.source "TermsAndConditionsFragment.kt"


# instance fields
.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic a:Lh07;


# direct methods
.method public constructor <init>(Lh07;Landroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li07;->a:Lh07;

    iput-object p2, p0, Li07;->a:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li07;->a:Landroid/text/style/URLSpan;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li07;->a:Lh07;

    const/4 v1, 0x0

    const-string v2, "link"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lh07;->a:[Lcb;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
