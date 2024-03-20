.class public abstract Lt72;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Ld82;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lk52;

.field public final a:Ls72;

.field public b:Lk52;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt72;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt72;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lt72;->a:Ls72;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->a:Ls72;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls72;->a:Landroid/animation/Animator;

    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt72;->h()Lk52;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt72;->g(Lk52;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public g(Lk52;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Lk52;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lt72;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lt72$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lt72$a;-><init>(Lt72;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lk52;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, La6;->t4(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final h()Lk52;
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->b:Lk52;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lt72;->a:Lk52;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt72;->a:Landroid/content/Context;

    invoke-interface {p0}, Ld82;->b()I

    move-result v1

    invoke-static {v0, v1}, Lk52;->b(Landroid/content/Context;I)Lk52;

    move-result-object v0

    iput-object v0, p0, Lt72;->a:Lk52;

    .line 4
    :cond_1
    iget-object v0, p0, Lt72;->a:Lk52;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->a:Ls72;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls72;->a:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->a:Ls72;

    .line 2
    iget-object v1, v0, Ls72;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iput-object p1, v0, Ls72;->a:Landroid/animation/Animator;

    return-void
.end method
