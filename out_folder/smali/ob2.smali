.class public Lob2;
.super Ltb2;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public a:J

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/drawable/StateListDrawable;

.field public final a:Landroid/text/TextWatcher;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public a:Lda2;

.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lob2$a;

    invoke-direct {p1, p0}, Lob2$a;-><init>(Lob2;)V

    iput-object p1, p0, Lob2;->a:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lob2$b;

    invoke-direct {p1, p0}, Lob2$b;-><init>(Lob2;)V

    iput-object p1, p0, Lob2;->a:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lob2$c;

    iget-object v0, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lob2$c;-><init>(Lob2;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lob2;->a:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 5
    new-instance p1, Lob2$d;

    invoke-direct {p1, p0}, Lob2$d;-><init>(Lob2;)V

    iput-object p1, p0, Lob2;->a:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    new-instance p1, Lob2$e;

    invoke-direct {p1, p0}, Lob2$e;-><init>(Lob2;)V

    iput-object p1, p0, Lob2;->a:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lob2;->a:Z

    .line 8
    iput-boolean p1, p0, Lob2;->b:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lob2;->a:J

    return-void
.end method

.method public static e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lob2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob2;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lob2;->b:Z

    .line 3
    iget-object p1, p0, Lob2;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lob2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static h(Lob2;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lob2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lob2;->a:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lob2;->a:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lob2;->b:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lob2;->b:Z

    .line 7
    iget-object v0, p0, Lob2;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lob2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lob2;->b:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lob2;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltb2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv42;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ltb2;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv42;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Ltb2;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv42;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lob2;->i(FFFI)Lda2;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lob2;->i(FFFI)Lda2;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lob2;->a:Lda2;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lob2;->a:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lob2;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lw42;->mtrl_dropdown_arrow:I

    .line 17
    iget-object v1, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ltb2;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb52;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lob2$f;

    invoke-direct {v1, p0}, Lob2$f;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lob2;->a:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 23
    iget-object v0, p0, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lob2;->a:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 27
    sget-object v2, Le52;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    int-to-long v3, v3

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v3, Lpb2;

    invoke-direct {v3, p0}, Lpb2;-><init>(Lob2;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iput-object v1, p0, Lob2;->b:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    .line 31
    fill-array-data v0, :array_1

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Lpb2;

    invoke-direct {v1, p0}, Lpb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iput-object v0, p0, Lob2;->a:Landroid/animation/ValueAnimator;

    .line 37
    new-instance v1, Lsb2;

    invoke-direct {v1, p0}, Lsb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object v0, p0, Ltb2;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lob2;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(FFFI)Lda2;
    .locals 4

    .line 1
    new-instance v0, Lha2$b;

    invoke-direct {v0}, Lha2$b;-><init>()V

    .line 2
    new-instance v1, Lw92;

    invoke-direct {v1, p1}, Lw92;-><init>(F)V

    iput-object v1, v0, Lha2$b;->a:Ly92;

    .line 3
    new-instance v1, Lw92;

    invoke-direct {v1, p1}, Lw92;-><init>(F)V

    iput-object v1, v0, Lha2$b;->b:Ly92;

    .line 4
    new-instance p1, Lw92;

    invoke-direct {p1, p2}, Lw92;-><init>(F)V

    iput-object p1, v0, Lha2$b;->d:Ly92;

    .line 5
    new-instance p1, Lw92;

    invoke-direct {p1, p2}, Lw92;-><init>(F)V

    iput-object p1, v0, Lha2$b;->c:Ly92;

    .line 6
    invoke-virtual {v0}, Lha2$b;->a()Lha2;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ltb2;->a:Landroid/content/Context;

    .line 8
    sget-object v0, Lda2;->a:Ljava/lang/String;

    .line 9
    sget v0, Lt42;->colorSurface:I

    const-class v1, Lda2;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, La6;->T4(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Lda2;

    invoke-direct {v1}, Lda2;-><init>()V

    .line 13
    iget-object v2, v1, Lda2;->a:Lda2$b;

    new-instance v3, Lp72;

    invoke-direct {v3, p2}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lda2$b;->a:Lp72;

    .line 14
    invoke-virtual {v1}, Lda2;->B()V

    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p2, v1, Lda2;->a:Lda2$b;

    iget v0, p2, Lda2$b;->e:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    .line 17
    iput p3, p2, Lda2$b;->e:F

    .line 18
    invoke-virtual {v1}, Lda2;->B()V

    .line 19
    :cond_0
    iget-object p2, v1, Lda2;->a:Lda2$b;

    iput-object p1, p2, Lda2$b;->a:Lha2;

    .line 20
    invoke-virtual {v1}, Lda2;->invalidateSelf()V

    .line 21
    iget-object p1, v1, Lda2;->a:Lda2$b;

    iget-object p2, p1, Lda2$b;->a:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lda2$b;->a:Landroid/graphics/Rect;

    .line 23
    :cond_1
    iget-object p1, v1, Lda2;->a:Lda2$b;

    iget-object p1, p1, Lda2$b;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {v1}, Lda2;->invalidateSelf()V

    return-object v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lob2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
