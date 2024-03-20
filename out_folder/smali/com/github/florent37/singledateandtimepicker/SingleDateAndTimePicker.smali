.class public Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;
.super Landroid/widget/LinearLayout;
.source "SingleDateAndTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Date;

.field public a:Z

.field public b:I

.field public b:Ljava/util/Date;

.field public b:Z

.field public c:I

.field public c:Ljava/util/Date;

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:Z

    .line 5
    iput-boolean p3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    .line 6
    sget-object v0, Lsj0;->SingleDateAndTimePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_todayText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/lang/String;

    .line 9
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_textColor:I

    sget v2, Lnj0;->picker_default_text_color:I

    .line 10
    invoke-static {p1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:I

    .line 12
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_selectedTextColor:I

    sget v2, Lnj0;->picker_default_selected_text_color:I

    .line 13
    invoke-static {p1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:I

    .line 15
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_selectorColor:I

    sget v2, Lnj0;->picker_default_selector_color:I

    .line 16
    invoke-static {p1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:I

    .line 18
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_selectorHeight:I

    sget v2, Loj0;->wheelSelectorHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:I

    .line 19
    sget v1, Lsj0;->SingleDateAndTimePicker_picker_textSize:I

    sget v2, Loj0;->WheelItemTextSize:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:I

    .line 22
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_curved:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:Z

    .line 23
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_cyclic:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Z

    .line 24
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_mustBeOnFuture:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_visibleItemCount:I

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:I

    .line 26
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_displayDays:I

    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:Z

    .line 27
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_displayMinutes:I

    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:Z

    .line 28
    sget v0, Lsj0;->SingleDateAndTimePicker_picker_displayHours:I

    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget p2, Lqj0;->single_day_picker:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    .line 32
    sget p1, Lpj0;->daysPicker:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    .line 33
    sget p1, Lpj0;->minutesPicker:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    .line 34
    sget p1, Lpj0;->hoursPicker:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    .line 35
    sget p1, Lpj0;->amPmPicker:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    .line 36
    sget p1, Lpj0;->dtSelector:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object p2, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    new-instance p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$a;

    invoke-direct {p2, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$a;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->setOnDaySelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker$a;)V

    .line 41
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    new-instance p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;

    invoke-direct {p2, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->setOnMinuteSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;)V

    .line 42
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    new-instance p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;

    invoke-direct {p2, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setOnHourSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;)V

    .line 43
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    new-instance p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;

    invoke-direct {p2, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$d;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;->setOnAmPmSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker$a;)V

    .line 44
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    return-void
.end method

.method public static a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "EEE d MMM h:mm a"

    goto :goto_0

    :cond_0
    const-string v1, "EEE d MMM H:mm"

    .line 3
    :goto_0
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;->a(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltj0;

    invoke-direct {v0, p0}, Ltj0;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance v0, Luj0;

    invoke-direct {v0, p0}, Luj0;-><init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 3
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:I

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setItemTextColor(I)V

    .line 4
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:I

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemTextColor(I)V

    .line 5
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:I

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setItemTextSize(I)V

    .line 6
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:I

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setVisibleItemCount(I)V

    .line 7
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:Z

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setCurved(Z)V

    .line 8
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    if-eq v2, v3, :cond_0

    .line 9
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Z

    invoke-virtual {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setCyclic(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setTodayText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    invoke-virtual {v0, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setIsAmPm(Z)V

    .line 15
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setDefaultHour(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setDefaultHour(I)V

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    if-eqz v0, :cond_9

    .line 24
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:Z

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Landroid/view/View;

    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->getCurrentHour()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    .line 3
    invoke-virtual {v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    invoke-virtual {v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->getCurrentMinute()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    invoke-virtual {v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getMinDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    return-object v0
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setDayFormatter(Ljava/text/SimpleDateFormat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    .line 2
    iput-object p1, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->a:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->q()V

    :cond_0
    return-void
.end method

.method public setDefaultDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:Ljava/util/Date;

    return-void
.end method

.method public setDisplayDays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setDisplayHours(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setDisplayMinutes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHoursStep(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setHoursStep(I)V

    return-void
.end method

.method public setIsAmPm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setListener(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;

    return-void
.end method

.method public setMaxDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:Ljava/util/Date;

    return-void
.end method

.method public setMinDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    return-void
.end method

.method public setMustBeOnFuture(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->d()V

    return-void
.end method

.method public setStepMinutes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->setStepMinutes(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method

.method public setTodayText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;->setTodayText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->c()V

    return-void
.end method
