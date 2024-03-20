.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;


# direct methods
.method public constructor <init>(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;->a:I

    .line 2
    iput v0, p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    .line 3
    iget-object v1, p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;->a(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;Ljava/lang/Object;I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l(ILjava/lang/Object;)V

    return-void
.end method
