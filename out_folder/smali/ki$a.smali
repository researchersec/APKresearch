.class public Lki$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki;->e(Landroid/view/View;Lli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lli;


# direct methods
.method public constructor <init>(Lki;Lli;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lki$a;->a:Lli;

    iput-object p3, p0, Lki$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lki$a;->a:Lli;

    iget-object v0, p0, Lki$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lli;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lki$a;->a:Lli;

    iget-object v0, p0, Lki$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lli;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lki$a;->a:Lli;

    iget-object v0, p0, Lki$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lli;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
