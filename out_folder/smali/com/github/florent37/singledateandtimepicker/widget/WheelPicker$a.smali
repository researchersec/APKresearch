.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;
.super Ljava/lang/Object;
.source "WheelPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;


# direct methods
.method public constructor <init>(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 2
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 5
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 7
    iget-boolean v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:Z

    if-nez v2, :cond_5

    .line 8
    iget v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget v3, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    neg-int v3, v3

    .line 10
    div-int/2addr v3, v2

    .line 11
    iget v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    add-int/2addr v3, v2

    .line 12
    rem-int/2addr v3, v0

    if-gez v3, :cond_3

    add-int/2addr v3, v0

    .line 13
    :cond_3
    iput v3, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    .line 14
    iget-object v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget-object v4, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4, v1, v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;->a(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;Ljava/lang/Object;I)V

    .line 17
    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 19
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;->c(I)V

    .line 21
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 22
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;->b(I)V

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 25
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 28
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    .line 29
    invoke-interface {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;->b(I)V

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 31
    iget-object v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 33
    iput v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    .line 34
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 35
    iget v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    neg-int v2, v2

    .line 36
    iget v3, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    .line 37
    div-int/2addr v2, v3

    .line 38
    iget v3, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    add-int/2addr v2, v3

    .line 39
    rem-int/2addr v2, v0

    .line 40
    iget-object v0, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;

    if-eqz v0, :cond_7

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;->b(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;I)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 43
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 44
    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->k(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 46
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 47
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
