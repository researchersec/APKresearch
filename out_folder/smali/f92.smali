.class public Lf92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# instance fields
.field public final synthetic a:Lg92;


# direct methods
.method public constructor <init>(Lg92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf92;->a:Lg92;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lf92;->a:Lg92;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lg92;->a(Lg92;ZZ)Z

    .line 3
    iget-object p1, p0, Lf92;->a:Lg92;

    .line 4
    iget-object v0, p1, Lg92;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lg92;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    .line 6
    invoke-virtual {v1, p1}, Lyr;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
