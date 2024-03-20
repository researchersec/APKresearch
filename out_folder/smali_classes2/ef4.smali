.class public final synthetic Lef4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lef4;->a:Lgf4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v2, p1, :cond_4

    const/16 v2, 0xb

    if-ne v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    if-ne v2, p1, :cond_2

    .line 3
    iget-object p1, v0, Lgf4;->a:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, v0, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lih7;->c(Landroid/view/View;)Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object p1, v0, Lgf4;->a:Lih7;

    iget-object v3, v0, Lgf4;->a:Leq3;

    iget-object v3, v3, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lih7$a;

    invoke-direct {p1, v3}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v3, v0, Lgf4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 11
    iput-wide v3, p1, Lih7$a;->a:J

    .line 12
    invoke-virtual {p1}, Lih7$a;->g()Lih7$a;

    new-instance v3, Lre4;

    invoke-direct {v3, v0}, Lre4;-><init>(Lgf4;)V

    .line 13
    iget-object v4, p1, Lih7$a;->a:Lg80;

    invoke-virtual {v4, v3}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 14
    iget-object v3, v0, Lgf4;->a:Lih7;

    iget-object v4, v0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x43b40000    # 360.0f

    .line 15
    invoke-virtual {v3, v4, v5}, Lih7;->l(Landroid/view/View;F)Lg80;

    move-result-object v3

    invoke-virtual {p1, v3}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v3, v0, Lgf4;->a:Lih7;

    iget-object v4, v0, Lgf4;->a:Leq3;

    iget-object v4, v4, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {v3, v4, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v2

    invoke-virtual {p1, v2}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 17
    invoke-virtual {p1}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, v0, Lgf4;->a:Landroid/animation/AnimatorSet;

    .line 18
    :cond_1
    iget-object p1, v0, Lgf4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    invoke-virtual {v0}, Lgf4;->w7()V

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    if-ne v2, p1, :cond_3

    .line 20
    iget-object p1, v0, Lgf4;->a:Lj;

    .line 21
    iget-object v0, p1, Lj;->a:Lkj7;

    new-instance v2, Lya4;

    const/4 v3, 0x0

    const/16 v4, 0x70

    .line 22
    invoke-direct {v2, v4, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    .line 24
    invoke-virtual {p1}, Lj;->w()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    iget-object p1, v0, Lgf4;->a:Lj;

    invoke-virtual {p1}, Lj;->E()V

    :goto_1
    return v1
.end method
