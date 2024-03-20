.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lz42;->material_timepicker:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lx42;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p1, Lx42;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p3, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget p1, Lx42;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p3, Lx42;->material_hour_tv:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 11
    sget v0, Lx42;->material_clock_hand:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyb2;

    invoke-direct {v2, p0}, Lyb2;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    new-instance v1, Lzb2;

    invoke-direct {v1, p0, v0}, Lzb2;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    sget v0, Lx42;->selection_type:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lfe;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget v3, Lx42;->material_clock_display:I

    .line 7
    iget-object v4, v0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->p:I

    .line 11
    iput v4, v1, Lfe$b;->q:I

    .line 12
    iput v4, v1, Lfe$b;->A:I

    .line 13
    iput v4, v1, Lfe$b;->G:I

    goto :goto_2

    .line 14
    :pswitch_1
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->n:I

    .line 15
    iput v4, v1, Lfe$b;->o:I

    .line 16
    iput v4, v1, Lfe$b;->B:I

    .line 17
    iput v4, v1, Lfe$b;->H:I

    goto :goto_2

    .line 18
    :pswitch_2
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->m:I

    goto :goto_2

    .line 19
    :pswitch_3
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->k:I

    .line 20
    iput v4, v1, Lfe$b;->l:I

    .line 21
    iput v4, v1, Lfe$b;->z:I

    .line 22
    iput v4, v1, Lfe$b;->F:I

    goto :goto_2

    .line 23
    :pswitch_4
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->j:I

    .line 24
    iput v4, v1, Lfe$b;->i:I

    .line 25
    iput v4, v1, Lfe$b;->y:I

    .line 26
    iput v4, v1, Lfe$b;->D:I

    goto :goto_2

    .line 27
    :pswitch_5
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->h:I

    .line 28
    iput v4, v1, Lfe$b;->g:I

    .line 29
    iput v4, v1, Lfe$b;->x:I

    .line 30
    iput v4, v1, Lfe$b;->E:I

    goto :goto_2

    .line 31
    :pswitch_6
    iget-object v1, v3, Lfe$a;->a:Lfe$b;

    iput v4, v1, Lfe$b;->f:I

    .line 32
    iput v4, v1, Lfe$b;->e:I

    .line 33
    iput v4, v1, Lfe$b;->w:I

    .line 34
    iput v4, v1, Lfe$b;->C:I

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Lfe;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfe;)V

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->b()V

    :cond_0
    return-void
.end method
