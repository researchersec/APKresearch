.class public Lxo4;
.super Lub5;
.source "EndTimePickerDialogFragment.java"

# interfaces
.implements Lgq4;
.implements Lub5$c;
.implements Landroid/os/Handler$Callback;
.implements Lub5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo4$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

.field public a:Lfq4;

.field public a:Lqq3;

.field public transient a:Z

.field public b:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

.field public c:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

.field public d:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxo4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lxo4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11068d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 2
    invoke-virtual {v0}, Lfq4;->a()V

    .line 3
    iget-object v0, v0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgq4;->h()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012e

    .line 2
    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I6(Ljava/util/Date;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-virtual {p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, La6;->j6(J)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lxo4;->a:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K0(Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    .line 7
    iget-object v1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelAmPmPicker;

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    .line 8
    iget-object v1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    invoke-virtual {v1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    .line 9
    iget-object p1, p1, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelMinutePicker;

    invoke-virtual {p1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method public Y3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lqq3;

    iget-object v0, v0, Lqq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public c5(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxo4;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f8(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lqq3;

    iget-object v0, v0, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setMinDate(Ljava/util/Date;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v4, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 6
    iget-object v6, p0, Lqs6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Dialog Detached fragment call. added/detached/removing/saved: %s/%s/%s/%s"

    .line 7
    invoke-static {v0, v5, v4}, Lij7;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v0, v3, [Lli7;

    .line 12
    sget-object v4, Lxo4;->a:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "date: start"

    invoke-virtual {v0, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iput-boolean v3, p0, Lxo4;->a:Z

    .line 14
    iget-object v0, p0, Lxo4;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 15
    iget-object v0, p0, Lxo4;->d:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 16
    iget-object v0, p0, Lxo4;->b:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 17
    iget-object v0, p0, Lxo4;->c:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g(Ljava/util/Date;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m(I)V

    .line 18
    iget-object p1, p0, Lxo4;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x15e

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 19
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_2

    new-array p1, v3, [Lli7;

    .line 20
    sget-object v0, Lxo4;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "date: end"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iput-boolean v2, p0, Lxo4;->a:Z

    return v3

    :cond_2
    const/4 v0, -0x2

    if-ne v0, p1, :cond_4

    .line 22
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-virtual {p1}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->getDate()Ljava/util/Date;

    move-result-object p1

    new-array v0, v3, [Lli7;

    .line 23
    sget-object v1, Lxo4;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "date: %s [ui]"

    invoke-virtual {v0, v4, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "controlDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lli7;

    .line 26
    sget-object v4, Lfq4;->a:Lli7;

    aput-object v4, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v2, "date: %s [timer]"

    invoke-virtual {v1, v2, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Lfq4;->b(Ljava/util/Date;)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lxo4;->q7()V

    return v3

    :cond_4
    return v2
.end method

.method public i4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lqq3;

    iget-object v0, v0, Lqq3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public k6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 2
    invoke-virtual {v0}, Lfq4;->a()V

    .line 3
    iget-object v0, v0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgq4;->h()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lfo4;->a:Lfo4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxo4$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->k:Lrb3;

    .line 10
    iget-object v1, p1, La24;->s:Lrb3;

    .line 11
    iget-object v3, p1, La24;->A:Lrb3;

    .line 12
    new-instance v4, Lzo4;

    invoke-direct {v4, v2, v0, v1, v3}, Lzo4;-><init>(Lxo4$a;Lrb3;Lrb3;Lrb3;)V

    .line 13
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 14
    instance-of v0, v4, Lo03;

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v4}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 16
    :goto_0
    new-instance v0, Lbp4;

    invoke-direct {v0, v2}, Lbp4;-><init>(Lxo4$a;)V

    .line 17
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 19
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 20
    new-instance v1, Lyo4;

    invoke-direct {v1, v2, v0}, Lyo4;-><init>(Lxo4$a;Lrb3;)V

    .line 21
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 23
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 24
    new-instance v0, Lap4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lap4;-><init>(Lxo4$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 25
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 27
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 28
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 31
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq4;

    .line 32
    iput-object p1, p0, Lxo4;->a:Lfq4;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Lfq4;

    invoke-virtual {v0}, Lfq4;->a()V

    .line 2
    invoke-super {p0, p1}, Luk;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lub5;->Xb()Z

    move-result p1

    invoke-virtual {p0, p1}, Luk;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lxo4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lxo4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Li62;

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v2

    invoke-direct {p1, v0, v2}, Li62;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Li62;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v0, Lho4;

    invoke-direct {v0, p0}, Lho4;-><init>(Lxo4;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    invoke-virtual {p1, v1}, Li62;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lxo4;->a:Lqq3;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0c00e5

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqq3;

    iput-object p1, p0, Lxo4;->a:Lqq3;

    .line 3
    invoke-virtual {p1, p0}, Lqq3;->P0(Lxo4;)V

    .line 4
    iget-object p1, p0, Lxo4;->a:Lqq3;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqs6;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxo4;->a:Lqq3;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lfq4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lfq4;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 6
    iget-object v0, v0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgq4;->u9()V

    .line 7
    :cond_0
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lfq4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lfq4;->a:Lrj7;

    .line 7
    iget-object v2, v0, Lfq4;->a:Lkj7;

    const/16 v3, 0x6d

    .line 8
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 11
    sget-object v3, Lzp4;->a:Lzp4;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Laq4;->a:Laq4;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Lbq4;

    invoke-direct {v3, v0}, Lbq4;-><init>(Lfq4;)V

    .line 14
    sget-object v4, Ly0;->a:Ly0;

    .line 15
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-confirmed-end-time"

    .line 16
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 17
    iget-object v1, v0, Lfq4;->a:Lrj7;

    .line 18
    iget-object v2, v0, Lfq4;->a:Lkj7;

    const/16 v3, 0x3e9

    .line 19
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 22
    sget-object v3, Lcq4;->a:Lcq4;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 23
    new-instance v3, Ldq4;

    invoke-direct {v3, v0}, Ldq4;-><init>(Lfq4;)V

    .line 24
    sget-object v4, Ly0;->b:Ly0;

    .line 25
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-wheel-state"

    .line 26
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 27
    iget-object v1, v0, Lfq4;->a:Lrj7;

    .line 28
    iget-object v2, v0, Lfq4;->a:Lkj7;

    const/16 v3, 0x70

    .line 29
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 32
    new-instance v3, Leq4;

    invoke-direct {v3, v0}, Leq4;-><init>(Lfq4;)V

    .line 33
    sget-object v4, Ly0;->c:Ly0;

    .line 34
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-ongoing-parking-ends"

    .line 35
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 36
    iget-object v1, v0, Lfq4;->a:Lgq4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgq4;->q7()V

    .line 37
    :cond_0
    iget-object v1, v0, Lfq4;->a:Lyp4;

    invoke-virtual {v1}, Lyp4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfq4;->a:Lyp4;

    .line 38
    iget-object v1, v1, Lyp4;->b:Lf04;

    const-string v2, "new-parking-end-time-on-time-picker"

    invoke-interface {v1, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 39
    iget-object v1, v0, Lfq4;->a:Lgq4;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lfq4;->a:Lyp4;

    .line 40
    iget-object v3, v3, Lyp4;->b:Lf04;

    invoke-interface {v3, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Lgq4;->c5(J)V

    .line 42
    :cond_1
    invoke-virtual {v0}, Lfq4;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setStepMinutes(I)V

    .line 3
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    new-instance v0, Lio4;

    invoke-direct {v0, p0}, Lio4;-><init>(Lxo4;)V

    invoke-virtual {p1, v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setListener(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;)V

    .line 4
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const v0, 0x7f0901a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iput-object p1, p0, Lxo4;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 6
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const v0, 0x7f090296

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iput-object p1, p0, Lxo4;->b:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 8
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const v0, 0x7f09039f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iput-object p1, p0, Lxo4;->c:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 10
    iget-object p1, p0, Lxo4;->a:Lqq3;

    iget-object p1, p1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const v0, 0x7f09005d

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    iput-object p1, p0, Lxo4;->d:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lxo4;->c:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v1, p0, Lxo4;->c:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    iget-object v1, p0, Lxo4;->b:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lxo4;->b:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    iget-object p1, p0, Lxo4;->a:Lfq4;

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "end-time"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "min-time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "wheel-state"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endDate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "minDate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Lli7;

    .line 23
    sget-object v4, Lfq4;->a:Lli7;

    aput-object v4, p2, v2

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 24
    iget-object v2, p2, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-object v0, p1, Lfq4;->a:Ljava/util/Date;

    .line 26
    iget-object p2, p1, Lfq4;->a:Lyp4;

    invoke-virtual {p2}, Lyp4;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p1, Lfq4;->a:Lyp4;

    iget-object v2, p1, Lfq4;->a:Ljava/util/Date;

    if-nez v2, :cond_0

    const-string v4, "startPoint"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 28
    iget-object p2, p2, Lyp4;->b:Lf04;

    const-string v2, "new-parking-end-time-on-time-picker"

    invoke-interface {p2, v2, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_2

    iget-object p2, p1, Lfq4;->a:Lgq4;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lgq4;->f8(Ljava/util/Date;)V

    .line 30
    :cond_2
    iget-object p2, p1, Lfq4;->a:Lgq4;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lgq4;->K0(Ljava/util/Date;)V

    .line 31
    :cond_3
    iget-object p2, p1, Lfq4;->a:Lyp4;

    .line 32
    iput v3, p2, Lyp4;->a:I

    .line 33
    iget-object p1, p1, Lfq4;->a:Lkj7;

    new-instance p2, Lkp4;

    invoke-direct {p2}, Lkp4;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxo4;->a:Lfq4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q7()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lxo4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 5
    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    .line 6
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxo4;->a:Lqq3;

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lub5;->Wb(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p0}, Luk;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const p2, 0x7f12021c

    invoke-virtual {p0, p1, p2}, Lqs6;->Tb(Landroid/app/Dialog;I)V

    return-void
.end method

.method public u9()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lxo4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lxo4;->a:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-boolean v2, p0, Lxo4;->a:Z

    return-void
.end method
