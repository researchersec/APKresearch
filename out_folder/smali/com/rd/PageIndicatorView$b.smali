.class public Lcom/rd/PageIndicatorView$b;
.super Ljava/lang/Object;
.source "PageIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    .line 2
    iget-object v0, v0, Lcom/rd/PageIndicatorView;->a:Lkv2;

    .line 3
    invoke-virtual {v0}, Lkv2;->a()Lmw2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
