.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj4;


# direct methods
.method public synthetic constructor <init>(Lbj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi4;->a:Lbj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyi4;->a:Lbj4;

    .line 1
    iget-object v1, v0, Lbj4;->a:Landroid/view/View;

    invoke-static {v1}, Lbj4;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbj4;->b:Landroid/view/View;

    invoke-static {v2}, Lbj4;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lbj4;->a:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    iget-object v1, v0, Lbj4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object v1, v0, Lbj4;->a:Lzi4;

    .line 8
    new-instance v2, Lek;

    iget-object v3, v1, Lzi4;->a:Landroid/view/View;

    sget-object v4, Lck;->a:Lck$k;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lek;-><init>(Ljava/lang/Object;Ldk;F)V

    iput-object v2, v1, Lzi4;->a:Lek;

    .line 9
    iget-object v2, v2, Lek;->a:Lfk;

    const v3, 0x3dcccccd    # 0.1f

    .line 10
    invoke-virtual {v2, v3}, Lfk;->a(F)Lfk;

    .line 11
    iget-object v2, v1, Lzi4;->a:Lek;

    const v4, 0x3fe66666    # 1.8f

    .line 12
    iput v4, v2, Lck;->a:F

    .line 13
    invoke-virtual {v2}, Lek;->f()V

    .line 14
    new-instance v2, Lek;

    iget-object v6, v1, Lzi4;->a:Landroid/view/View;

    sget-object v7, Lck;->b:Lck$k;

    invoke-direct {v2, v6, v7, v5}, Lek;-><init>(Ljava/lang/Object;Ldk;F)V

    iput-object v2, v1, Lzi4;->b:Lek;

    .line 15
    iget-object v2, v2, Lek;->a:Lfk;

    .line 16
    invoke-virtual {v2, v3}, Lfk;->a(F)Lfk;

    .line 17
    iget-object v1, v1, Lzi4;->b:Lek;

    .line 18
    iput v4, v1, Lck;->a:F

    .line 19
    invoke-virtual {v1}, Lek;->f()V

    .line 20
    iget-object v1, v0, Lbj4;->a:Landroid/os/Handler;

    iget-object v0, v0, Lbj4;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
