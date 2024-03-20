.class public Lcr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;

.field public final synthetic a:Lob;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->a:Landroidx/transition/Transition;

    iput-object p2, p0, Lcr;->a:Lob;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcr;->a:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->a:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
