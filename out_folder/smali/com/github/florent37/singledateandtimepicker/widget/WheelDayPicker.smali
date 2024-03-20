.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;
.super Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.source "WheelDayPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;
    }
.end annotation


# instance fields
.field public G:I

.field public H:I

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

.field public a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "EEE d MMM"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-direct {p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setAdapter(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;)V

    .line 5
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->q()V

    .line 6
    iget p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->G:I

    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method


# virtual methods
.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->p(I)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->G:I

    return v0
.end method

.method public getDefaultItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->G:I

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->p(I)Ljava/util/Date;

    .line 4
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$a;

    .line 5
    iget-object p2, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$a;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p2}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    .line 6
    iget-object p1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$a;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    :cond_0
    return-void
.end method

.method public final p(I)Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 2
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->H:I

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 10
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->H:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0x16d

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, -0x16c

    :goto_0
    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->H:I

    .line 7
    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->G:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lrj0;->picker_today:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x16c

    if-ge v3, v5, :cond_1

    .line 10
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 13
    iget-object v2, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j()V

    return-void
.end method

.method public setOnDaySelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;

    return-void
.end method

.method public setTodayText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 2
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrj0;->picker_today:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 5
    iget-object v1, v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j()V

    :cond_0
    return-void
.end method
