.class public Ltj0;
.super Ljava/lang/Object;
.source "SingleDateAndTimePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;


# direct methods
.method public constructor <init>(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 2
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->getDate()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 15
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    .line 16
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    .line 17
    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 18
    iget-object v0, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 19
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    .line 20
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    .line 21
    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 22
    iget-object v0, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 23
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    .line 24
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    .line 25
    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 26
    iget-object v0, p0, Ltj0;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 27
    iget-object v1, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    .line 28
    iget-object v0, v0, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Ljava/util/Date;

    .line 29
    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->g(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    :cond_0
    return-void
.end method
