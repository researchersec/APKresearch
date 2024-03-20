.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;
.super Ljava/lang/Object;
.source "WheelPicker.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V
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
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iput p1, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    .line 3
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
