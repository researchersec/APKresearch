.class public Lcom/rd/animation/type/DropAnimation$a;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public final synthetic a:Lcom/rd/animation/type/DropAnimation;


# direct methods
.method public constructor <init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation$a;->a:Lcom/rd/animation/type/DropAnimation;

    iput-object p2, p0, Lcom/rd/animation/type/DropAnimation$a;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/DropAnimation$a;->a:Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/animation/type/DropAnimation$a;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/rd/animation/type/DropAnimation;->a:Lqv2;

    .line 6
    iput p1, v1, Lqv2;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/rd/animation/type/DropAnimation;->a:Lqv2;

    .line 8
    iput p1, v1, Lqv2;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/rd/animation/type/DropAnimation;->a:Lqv2;

    .line 10
    iput p1, v1, Lqv2;->a:I

    .line 11
    :goto_0
    iget-object p1, v0, Lxv2;->a:Lnv2$a;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/rd/animation/type/DropAnimation;->a:Lqv2;

    check-cast p1, Lkv2;

    invoke-virtual {p1, v0}, Lkv2;->b(Lov2;)V

    :cond_3
    return-void
.end method
