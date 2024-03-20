.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;
.super Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.source "WheelHourPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;
    }
.end annotation


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->H:I

    const/16 p2, 0x17

    .line 3
    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->I:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    .line 5
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->q()V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/Date;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4
    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Date;->setHours(I)V

    .line 5
    invoke-super {p0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public getCurrentHour()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->p(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDefaultItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->G:I

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%1$02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->K:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->p(Ljava/lang/Object;)I

    check-cast v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->K:I

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;

    check-cast p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;

    .line 7
    iget-object p2, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 8
    iget-object p2, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    .line 9
    invoke-virtual {p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 10
    :cond_0
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->K:I

    :cond_1
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->p(Ljava/lang/Object;)I

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;

    .line 3
    iget-object p2, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p2}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    .line 4
    iget-object p1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$c;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    :goto_0
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->I:I

    if-ge v1, v3, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    add-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->H:I

    :goto_1
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->I:I

    if-gt v1, v3, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-direct {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 11
    invoke-virtual {p0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setAdapter(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->G:I

    .line 14
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-eqz v1, :cond_2

    if-lt v0, v2, :cond_2

    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->G:I

    .line 16
    :cond_2
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->G:I

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method public setDefaultHour(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xc

    .line 2
    :cond_0
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->G:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method public setHoursStep(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->J:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->q()V

    return-void
.end method

.method public setIsAmPm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setMaxHour(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->setMaxHour(I)V

    :goto_0
    return-void
.end method

.method public setMaxHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->I:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->q()V

    return-void
.end method

.method public setMinHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->H:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->q()V

    return-void
.end method

.method public setOnHourSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker$a;

    return-void
.end method
