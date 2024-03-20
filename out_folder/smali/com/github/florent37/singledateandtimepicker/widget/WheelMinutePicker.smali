.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;
.super Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.source "WheelMinutePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;
    }
.end annotation


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->H:I

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->r()V

    return-void
.end method


# virtual methods
.method public getCurrentMinute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->p(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDefaultItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->G:I

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->q(I)I

    move-result v0

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

    const/16 p1, 0xc

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
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->I:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->p(Ljava/lang/Object;)I

    check-cast v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->I:I

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;

    check-cast p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;

    .line 7
    iget-object p2, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 8
    iget-object p2, p2, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    .line 9
    invoke-virtual {p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 10
    :cond_0
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->I:I

    :cond_1
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->p(Ljava/lang/Object;)I

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;

    .line 3
    iget-object p2, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p2}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V

    .line 4
    iget-object p1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$b;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {p1, p0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->b(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v3, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3b

    if-gt v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->H:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-direct {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setAdapter(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->G:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method public setDefaultMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->G:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method public setOnMinuteSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker$a;

    return-void
.end method

.method public setStepMinutes(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->H:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;->r()V

    :cond_0
    return-void
.end method
