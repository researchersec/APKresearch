.class public final Lhk7;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lps5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lps5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk7;->a:Landroid/view/View;

    iput-object p2, p0, Lhk7;->a:Lps5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhk7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lhk7;->a:Lps5;

    .line 3
    iget-object v0, v0, Lps5;->a:Lss5;

    .line 4
    iget-object v0, v0, Lss5;->a:Lg;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 6
    sget-object v3, Lg;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "captured"

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v2, v0, Lg;->a:I

    or-int/lit16 v2, v2, 0x4000

    .line 9
    invoke-virtual {v0, v2}, Lg;->n(I)V

    .line 10
    iget-object v2, v0, Lg;->a:Lpt5;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lg;->g()Z

    move-result v3

    .line 12
    invoke-virtual {v0}, Lg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, v3, v1}, Lpt5;->q2(ZZ)Lrx/Observable;

    move-result-object v1

    const-string v2, "it.animateToSelected(\n  \u2026utton()\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lg;->c(Lrx/Observable;)V

    :cond_1
    return-void
.end method
