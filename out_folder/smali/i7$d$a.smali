.class public Li7$d$a;
.super Lmi;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7$d;->d(Lc8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7$d;


# direct methods
.method public constructor <init>(Li7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7$d$a;->a:Li7$d;

    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iget-object v0, p1, Li7;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iget-object p1, p1, Li7;->a:Lki;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lki;->d(Lli;)Lki;

    .line 10
    iget-object p1, p0, Li7$d$a;->a:Li7$d;

    iget-object p1, p1, Li7$d;->a:Li7;

    iput-object v0, p1, Li7;->a:Lki;

    .line 11
    iget-object p1, p1, Li7;->a:Landroid/view/ViewGroup;

    .line 12
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
