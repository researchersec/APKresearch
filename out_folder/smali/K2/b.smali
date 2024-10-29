.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/b;->a:I

    iput-object p2, p0, LK2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LK2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/l;[Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LK2/b;->a:I

    .line 4
    iput-object p1, p0, LK2/b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LK2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)LK2/b;
    .locals 3

    .line 1
    new-instance v0, LK2/b;

    .line 2
    .line 3
    new-instance v1, Lbb/h;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbb/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LK2/b;-><init>(Lra/l;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, LK2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK2/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LK2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 14
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
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, [Landroid/view/View;

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v4, v2, v1

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lra/l;

    .line 45
    .line 46
    invoke-interface {v5, p1, v4}, Lra/l;->e(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast v2, LK2/e;

    .line 64
    .line 65
    check-cast v3, LK2/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, LK2/e;->d(FLK2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v1}, LK2/e;->a(FLK2/d;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
.end method
