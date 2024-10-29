.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/l0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Q;Landroidx/fragment/app/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/P;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/l0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l0;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/P;->a:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/l0;

    iput-object p2, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/P;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, LF1/Q;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Q;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/d0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/N0;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
