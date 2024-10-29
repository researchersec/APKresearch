.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr1/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Lr1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lpa/r;

    .line 10
    .line 11
    iget-object v0, v2, Lpa/r;->v:Lpa/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, v2, Lpa/r;->o:F

    .line 18
    .line 19
    cmpl-float v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v0, v2, Lpa/r;->o:F

    .line 24
    .line 25
    invoke-virtual {v2}, Lpa/r;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method
