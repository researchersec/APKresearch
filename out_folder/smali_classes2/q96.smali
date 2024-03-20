.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic a:Lkb6;


# direct methods
.method public synthetic constructor <init>(Lkb6;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->a:Lkb6;

    iput-object p2, p0, Lq96;->a:Landroid/view/View;

    iput-object p3, p0, Lq96;->a:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq96;->a:Lkb6;

    iget-object v1, p0, Lq96;->a:Landroid/view/View;

    iget-object v2, p0, Lq96;->a:Landroid/widget/ScrollView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v0, v0, Lkb6;->a:Lev3;

    iget-object v0, v0, Lev3;->a:Landroid/widget/LinearLayout;

    if-eq v3, v0, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :goto_1
    return-void
.end method
