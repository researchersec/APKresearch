.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;
.super Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.source "WheelAmPmPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;
    }
.end annotation


# instance fields
.field public G:I

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    sget v0, Lrj0;->picker_am:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v0, Lrj0;->picker_pm:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-direct {p2, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 7
    invoke-virtual {p0, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setAdapter(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;)V

    return-void
.end method


# virtual methods
.method public getDefaultItemPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lrj0;->picker_pm:I

    goto :goto_0

    :cond_0
    sget v0, Lrj0;->picker_am:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->G:I

    if-eq p2, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->G:I

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;

    .line 3
    iget-object p1, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    .line 4
    iget-object p1, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;

    .line 6
    iget-object p1, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    .line 7
    iget-object p1, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAmPmSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;

    return-void
.end method
