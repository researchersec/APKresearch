.class public final Landroidx/recyclerview/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/D;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/D;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/K;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v1, Landroidx/recyclerview/widget/K;->m:F

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/E;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/recyclerview/widget/E;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Landroidx/recyclerview/widget/E;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Landroidx/recyclerview/widget/E;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
