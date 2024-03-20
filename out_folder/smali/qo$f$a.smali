.class public Lqo$f$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$z;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo$f;


# direct methods
.method public constructor <init>(Lqo$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo$f$a;->a:Lqo$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo$f$a;->a:Lqo$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lqo$f;->g:F

    return-void
.end method
