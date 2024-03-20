.class public Lm56;
.super Ljava/lang/Object;
.source "DateTimePickerForPermits.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public a:I

.field public final a:J

.field public a:Landroid/content/Context;

.field public a:Ljava/util/Calendar;

.field public final a:Lkj7;

.field public final a:Z

.field public b:I

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj7;JJJZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm56;->a:I

    .line 3
    iput v0, p0, Lm56;->b:I

    .line 4
    iput-object p1, p0, Lm56;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lm56;->a:Lkj7;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const-wide/16 v1, 0x0

    cmp-long p2, p7, v1

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p1, p7, p8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    :goto_0
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    iput-wide p3, p0, Lm56;->a:J

    .line 12
    iput-wide p5, p0, Lm56;->b:J

    .line 13
    iput-boolean p9, p0, Lm56;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm56;->a:Lkj7;

    new-instance v1, Lya4;

    iget-object v2, p0, Lm56;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 1
    iget p1, p0, Lm56;->a:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-boolean p1, p0, Lm56;->a:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v3, p0, Lm56;->a:Landroid/content/Context;

    iget-object p2, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 p3, 0xb

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object p2, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 p3, 0xc

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 9
    iget-object p2, p0, Lm56;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110a41

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm56;->a()V

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lm56;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lm56;->a:I

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget p1, p0, Lm56;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lm56;->a:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lm56;->a()V

    .line 5
    :cond_0
    iget p1, p0, Lm56;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm56;->b:I

    return-void
.end method
