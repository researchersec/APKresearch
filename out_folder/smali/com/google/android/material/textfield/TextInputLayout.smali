.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final y:I


# instance fields
.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/Typeface;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltb2;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/widget/EditText;

.field public final a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public final a:Lcom/google/android/material/internal/CheckableImageButton;

.field public a:Lda2;

.field public final a:Le82;

.field public a:Lha2;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lub2;

.field public a:Z

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public final b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnLongClickListener;

.field public final b:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public b:Lda2;

.field public b:Ljava/lang/CharSequence;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/view/View$OnLongClickListener;

.field public final c:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public d:Landroid/content/res/ColorStateList;

.field public final d:Landroid/widget/TextView;

.field public d:Ljava/lang/CharSequence;

.field public d:Z

.field public final e:I

.field public e:Landroid/content/res/ColorStateList;

.field public e:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public f:Landroid/content/res/ColorStateList;

.field public f:Z

.field public g:I

.field public g:Landroid/content/res/ColorStateList;

.field public g:Z

.field public h:I

.field public h:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:I

.field public i:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc52;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lub2;

    invoke-direct {v1, v0}, Lub2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 8
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v1, Le82;

    invoke-direct {v1, v0}, Le82;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    const v5, 0x800003

    invoke-direct {v4, v13, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v13, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v2, Le52;->a:Landroid/animation/TimeInterpolator;

    .line 30
    iput-object v2, v1, Le82;->b:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-virtual {v1}, Le82;->m()V

    .line 32
    iput-object v2, v1, Le82;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-virtual {v1}, Le82;->m()V

    const v2, 0x800033

    .line 34
    invoke-virtual {v1, v2}, Le82;->q(I)V

    .line 35
    sget-object v3, Ld52;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v5, Ld52;->TextInputLayout_counterTextAppearance:I

    aput v5, v6, v10

    sget v4, Ld52;->TextInputLayout_counterOverflowTextAppearance:I

    aput v4, v6, v12

    sget v2, Ld52;->TextInputLayout_errorTextAppearance:I

    const/4 v1, 0x2

    aput v2, v6, v1

    sget v13, Ld52;->TextInputLayout_helperTextTextAppearance:I

    const/4 v14, 0x3

    aput v13, v6, v14

    sget v14, Ld52;->TextInputLayout_hintTextAppearance:I

    const/16 v16, 0x4

    aput v14, v6, v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    .line 36
    invoke-static/range {v1 .. v6}, Ln82;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lja;

    move-result-object v1

    .line 37
    sget v2, Ld52;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v12}, Lja;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 38
    sget v2, Ld52;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    sget v2, Ld52;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v12}, Lja;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 40
    sget v2, Ld52;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v12}, Lja;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 41
    new-instance v2, Lw92;

    int-to-float v3, v10

    invoke-direct {v2, v3}, Lw92;-><init>(F)V

    invoke-static {v11, v7, v8, v9, v2}, Lha2;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILy92;)Lha2$b;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lha2$b;->a()Lha2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    .line 43
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv42;->mtrl_textinput_box_label_cutout_padding:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    .line 45
    sget v2, Ld52;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 46
    invoke-virtual {v1, v2, v10}, Lja;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 47
    sget v2, Ld52;->TextInputLayout_boxStrokeWidth:I

    .line 48
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv42;->mtrl_textinput_box_stroke_width_default:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lja;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 51
    sget v2, Ld52;->TextInputLayout_boxStrokeWidthFocused:I

    .line 52
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv42;->mtrl_textinput_box_stroke_width_focused:I

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lja;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 55
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 56
    sget v2, Ld52;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    invoke-virtual {v1, v2, v3}, Lja;->d(IF)F

    move-result v2

    .line 58
    sget v4, Ld52;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 59
    invoke-virtual {v1, v4, v3}, Lja;->d(IF)F

    move-result v4

    .line 60
    sget v5, Ld52;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 61
    invoke-virtual {v1, v5, v3}, Lja;->d(IF)F

    move-result v5

    .line 62
    sget v6, Ld52;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 63
    invoke-virtual {v1, v6, v3}, Lja;->d(IF)F

    move-result v3

    .line 64
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    .line 65
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v7, Lha2$b;

    invoke-direct {v7, v6}, Lha2$b;-><init>(Lha2;)V

    const/4 v6, 0x0

    cmpl-float v8, v2, v6

    if-ltz v8, :cond_0

    .line 67
    invoke-virtual {v7, v2}, Lha2$b;->f(F)Lha2$b;

    :cond_0
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_1

    .line 68
    invoke-virtual {v7, v4}, Lha2$b;->g(F)Lha2$b;

    :cond_1
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_2

    .line 69
    invoke-virtual {v7, v5}, Lha2$b;->e(F)Lha2$b;

    :cond_2
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_3

    .line 70
    invoke-virtual {v7, v3}, Lha2$b;->d(F)Lha2$b;

    .line 71
    :cond_3
    invoke-virtual {v7}, Lha2$b;->a()Lha2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    .line 72
    sget v2, Ld52;->TextInputLayout_boxBackgroundColor:I

    .line 73
    invoke-static {v11, v1, v2}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 75
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 76
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_4

    new-array v3, v12, [I

    aput v4, v3, v10

    const/4 v5, -0x1

    .line 77
    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 78
    fill-array-data v4, :array_0

    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    new-array v4, v3, [I

    .line 80
    fill-array-data v4, :array_1

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 82
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 83
    sget v2, Lu42;->mtrl_filled_background_color:I

    .line 84
    invoke-static {v11, v2}, Lu7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v6, v12, [I

    aput v4, v6, v10

    .line 85
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    new-array v4, v12, [I

    const v6, 0x1010367

    aput v6, v4, v10

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    .line 87
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 88
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 89
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 90
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 91
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 92
    :goto_0
    sget v2, Ld52;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    .line 94
    :cond_6
    sget v2, Ld52;->TextInputLayout_boxStrokeColor:I

    .line 95
    invoke-static {v11, v1, v2}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 96
    invoke-virtual {v1, v2, v10}, Lja;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 97
    sget v2, Lu42;->mtrl_textinput_default_box_stroke_color:I

    .line 98
    invoke-static {v11, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 99
    sget v2, Lu42;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 100
    sget v2, Lu42;->mtrl_textinput_hovered_box_stroke_color:I

    .line 101
    invoke-static {v11, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v4, :cond_7

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_7
    sget v2, Ld52;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    invoke-static {v11, v1, v2}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v14, v2}, Lja;->m(II)I

    move-result v4

    if-eq v4, v2, :cond_9

    .line 107
    invoke-virtual {v1, v14, v10}, Lja;->m(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    move/from16 v2, v17

    .line 108
    invoke-virtual {v1, v2, v10}, Lja;->m(II)I

    move-result v2

    .line 109
    sget v4, Ld52;->TextInputLayout_errorContentDescription:I

    .line 110
    invoke-virtual {v1, v4}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 111
    sget v5, Ld52;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v5, v10}, Lja;->a(IZ)Z

    move-result v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lz42;->design_text_input_end_icon:I

    .line 113
    invoke-virtual {v6, v7, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    sget v8, Lx42;->text_input_error_icon:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setId(I)V

    const/16 v8, 0x8

    .line 115
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    invoke-static {v11}, La6;->o3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 117
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    :cond_a
    sget v9, Ld52;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v9}, Lja;->p(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 120
    invoke-virtual {v1, v9}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_b
    sget v9, Ld52;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v9}, Lja;->p(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 122
    invoke-static {v11, v1, v9}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 123
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_c
    sget v9, Ld52;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v9}, Lja;->p(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    const/4 v14, -0x1

    .line 125
    invoke-virtual {v1, v9, v14}, Lja;->j(II)I

    move-result v9

    .line 126
    invoke-static {v9, v15}, La6;->r4(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lb52;->error_icon_content_description:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    sget-object v9, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 133
    invoke-virtual {v6, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 134
    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 135
    invoke-virtual {v1, v13, v10}, Lja;->m(II)I

    move-result v6

    .line 136
    sget v9, Ld52;->TextInputLayout_helperTextEnabled:I

    .line 137
    invoke-virtual {v1, v9, v10}, Lja;->a(IZ)Z

    move-result v9

    .line 138
    sget v13, Ld52;->TextInputLayout_helperText:I

    invoke-virtual {v1, v13}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 139
    sget v14, Ld52;->TextInputLayout_placeholderTextAppearance:I

    .line 140
    invoke-virtual {v1, v14, v10}, Lja;->m(II)I

    move-result v14

    .line 141
    sget v3, Ld52;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v3}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 142
    sget v12, Ld52;->TextInputLayout_prefixTextAppearance:I

    .line 143
    invoke-virtual {v1, v12, v10}, Lja;->m(II)I

    move-result v12

    .line 144
    sget v15, Ld52;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v15}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 145
    sget v8, Ld52;->TextInputLayout_suffixTextAppearance:I

    .line 146
    invoke-virtual {v1, v8, v10}, Lja;->m(II)I

    move-result v8

    .line 147
    sget v10, Ld52;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v10}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v20, v8

    .line 148
    sget v8, Ld52;->TextInputLayout_counterEnabled:I

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Lja;->a(IZ)Z

    move-result v8

    .line 149
    sget v10, Ld52;->TextInputLayout_counterMaxLength:I

    move/from16 v22, v8

    const/4 v8, -0x1

    invoke-virtual {v1, v10, v8}, Lja;->j(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v8, v19

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v1, v8, v10}, Lja;->m(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    move/from16 v8, v18

    .line 151
    invoke-virtual {v1, v8, v10}, Lja;->m(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move/from16 v18, v12

    sget v12, Lz42;->design_text_input_start_icon:I

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v8, v12, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v12, 0x8

    .line 154
    invoke-virtual {v8, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    invoke-static {v11}, La6;->o3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 156
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    sget v8, Ld52;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v8}, Lja;->p(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 161
    invoke-virtual {v1, v8}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget v8, Ld52;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v8}, Lja;->p(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 163
    invoke-virtual {v1, v8}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 164
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :cond_f
    sget v8, Ld52;->TextInputLayout_startIconCheckable:I

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Lja;->a(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 166
    :cond_10
    sget v8, Ld52;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v8}, Lja;->p(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 167
    invoke-static {v11, v1, v8}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 168
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_11
    sget v8, Ld52;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v8}, Lja;->p(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    .line 170
    invoke-virtual {v1, v8, v10}, Lja;->j(II)I

    move-result v8

    const/4 v10, 0x0

    .line 171
    invoke-static {v8, v10}, La6;->r4(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 172
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_12
    sget v8, Ld52;->TextInputLayout_boxBackgroundMode:I

    const/4 v10, 0x0

    .line 174
    invoke-virtual {v1, v8, v10}, Lja;->j(II)I

    move-result v8

    .line 175
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 177
    invoke-virtual {v8, v7, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    invoke-static {v11}, La6;->o3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 181
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_13
    const/4 v8, 0x0

    .line 184
    :goto_1
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    new-instance v10, Lmb2;

    invoke-direct {v10, v0}, Lmb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, -0x1

    invoke-virtual {v7, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    new-instance v10, Lvb2;

    invoke-direct {v10, v0}, Lvb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    new-instance v8, Lwb2;

    invoke-direct {v8, v0}, Lwb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    new-instance v8, Lhb2;

    invoke-direct {v8, v0}, Lhb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    new-instance v8, Lob2;

    invoke-direct {v8, v0}, Lob2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    sget v7, Ld52;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    .line 190
    invoke-virtual {v1, v7, v8}, Lja;->j(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 191
    sget v7, Ld52;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 192
    invoke-virtual {v1, v7}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_14
    sget v7, Ld52;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 194
    invoke-virtual {v1, v7}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_15
    sget v7, Ld52;->TextInputLayout_endIconCheckable:I

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lja;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    .line 197
    :cond_16
    sget v7, Ld52;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 198
    invoke-virtual {v1, v7, v8}, Lja;->a(IZ)Z

    move-result v7

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 200
    sget v7, Ld52;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v7}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    sget v7, Ld52;->TextInputLayout_passwordToggleContentDescription:I

    .line 202
    invoke-virtual {v1, v7}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    sget v7, Ld52;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 205
    invoke-static {v11, v1, v7}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 207
    :cond_17
    sget v7, Ld52;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    .line 208
    invoke-virtual {v1, v7, v8}, Lja;->j(II)I

    move-result v7

    const/4 v8, 0x0

    .line 209
    invoke-static {v7, v8}, La6;->r4(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 210
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 211
    :cond_18
    :goto_2
    sget v7, Ld52;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 212
    sget v7, Ld52;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 213
    invoke-static {v11, v1, v7}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_19
    sget v7, Ld52;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    .line 216
    invoke-virtual {v1, v7, v8}, Lja;->j(II)I

    move-result v7

    const/4 v8, 0x0

    .line 217
    invoke-static {v7, v8}, La6;->r4(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_1a
    const/4 v8, 0x0

    .line 219
    :goto_3
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    invoke-direct {v7, v11, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    .line 222
    sget v8, Lx42;->textinput_prefix_text:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 223
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 224
    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 225
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    .line 228
    invoke-direct {v7, v11, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 230
    sget v8, Lx42;->textinput_suffix_text:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 231
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 232
    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 233
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 237
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 239
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 241
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 243
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v19

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v21

    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 250
    sget v2, Ld52;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 251
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    :cond_1b
    sget v2, Ld52;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 253
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    :cond_1c
    sget v2, Ld52;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 255
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    :cond_1d
    sget v2, Ld52;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 257
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_1e
    sget v2, Ld52;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 259
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    :cond_1f
    sget v2, Ld52;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 262
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    :cond_20
    sget v2, Ld52;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 265
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_21
    sget v2, Ld52;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 267
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    move/from16 v2, v22

    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 269
    sget v2, Ld52;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lja;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 270
    iget-object v1, v1, Lja;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_23

    if-lt v1, v2, :cond_23

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_23
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Ltb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 5
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Le82;->A(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 8
    iget v2, v0, Le82;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 9
    iput v1, v0, Le82;->b:F

    .line 10
    invoke-virtual {v0}, Le82;->m()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Le82;->q(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v1, v0}, Le82;->u(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v0}, Lub2;->b()V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 37
    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    return-void

    .line 38
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->z(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lx42;->textinput_placeholder:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    .line 17
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv42;->material_input_text_to_prefix_suffix_padding:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 12
    sget-object v5, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public final C(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv42;->material_input_text_to_prefix_suffix_padding:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 13
    sget-object v5, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ltb2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltb2;->c(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v4}, Lub2;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v4}, Lub2;->g()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_4

    .line 10
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_4

    .line 16
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 18
    iget-boolean v5, v4, Lub2;->a:Z

    if-eqz v5, :cond_c

    .line 19
    invoke-virtual {v4}, Lub2;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    .line 20
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ltb2;

    move-result-object v1

    invoke-virtual {v1}, Ltb2;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v1}, Lub2;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 29
    invoke-virtual {v4}, Lub2;->g()I

    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    goto :goto_6

    .line 35
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 36
    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne v1, v2, :cond_13

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 39
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_7

    .line 41
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 42
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_14
    :goto_8
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 2
    iget v0, v0, Le82;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Le52;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 9
    iget v3, v3, Le82;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    invoke-virtual {v0, v1}, Lda2;->setShapeAppearanceModel(Lha2;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {v0, v1, v5}, Lda2;->v(FI)V

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne v1, v4, :cond_4

    .line 8
    sget v0, Lt42;->colorSurface:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, La6;->F1(Landroid/content/Context;II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 11
    invoke-static {v1, v0}, Lcg;->a(II)I

    move-result v0

    .line 12
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    if-nez v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->g(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    invoke-virtual {v0, p1}, Lda2;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Le82;->y([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void
.end method

.method public final e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0}, Le82;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0}, Le82;->h()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    instance-of v0, v0, Lnb2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lda2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 2
    iget-object v1, v0, Lda2;->a:Lda2$b;

    iget-object v1, v1, Lda2$b;->a:Lha2;

    .line 3
    iget-object v1, v1, Lha2;->d:Ly92;

    .line 4
    invoke-virtual {v0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 2
    iget-object v1, v0, Lda2;->a:Lda2$b;

    iget-object v1, v1, Lda2$b;->a:Lha2;

    .line 3
    iget-object v1, v1, Lha2;->c:Ly92;

    .line 4
    invoke-virtual {v0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 2
    iget-object v1, v0, Lda2;->a:Lda2$b;

    iget-object v1, v1, Lda2$b;->a:Lha2;

    .line 3
    iget-object v1, v1, Lha2;->b:Ly92;

    .line 4
    invoke-virtual {v0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    invoke-virtual {v0}, Lda2;->l()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-boolean v1, v0, Lub2;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lub2;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-object v0, v0, Lub2;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v0}, Lub2;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v0}, Lub2;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-boolean v1, v0, Lub2;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lub2;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-object v0, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0}, Le82;->h()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0}, Le82;->i()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    instance-of v0, v0, Lnb2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lnb2;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    invoke-direct {v0, v3}, Lnb2;-><init>(Lha2;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lda2;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    invoke-direct {v0, v3}, Lda2;-><init>(Lha2;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lda2;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lha2;

    invoke-direct {v0, v1}, Lda2;-><init>(Lha2;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 8
    new-instance v0, Lda2;

    invoke-direct {v0}, Lda2;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    .line 14
    sget-object v3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne v0, v2, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6;->p3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv42;->material_font_2_0_box_collapsed_padding_top:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6;->o3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv42;->material_font_1_3_box_collapsed_padding_top:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 24
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, v2, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6;->p3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 27
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv42;->material_filled_edittext_font_2_0_padding_top:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv42;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6;->o3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 37
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv42;->material_filled_edittext_font_1_3_padding_top:I

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv42;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    :cond_a
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    iget-object v4, v1, Le82;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Le82;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Le82;->b:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v3, v8, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v1, Le82;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Le82;->b()F

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v4, v1, Le82;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 7
    iget-object v4, v1, Le82;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Le82;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Le82;->b()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v7

    .line 8
    invoke-virtual {v1}, Le82;->b()F

    move-result v10

    div-float/2addr v10, v7

    :goto_3
    sub-float/2addr v4, v10

    .line 9
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v10, v1, Le82;->b:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v8, :cond_c

    and-int/lit8 v8, v3, 0x7

    if-ne v8, v6, :cond_7

    goto :goto_8

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iget-boolean v2, v1, Le82;->b:Z

    if-eqz v2, :cond_9

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Le82;->b()F

    move-result v2

    goto :goto_6

    .line 12
    :cond_a
    :goto_5
    iget-boolean v2, v1, Le82;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Le82;->b()F

    move-result v2

    :goto_6
    add-float/2addr v2, v4

    goto :goto_9

    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_7
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_8
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 13
    invoke-virtual {v1}, Le82;->b()F

    move-result v3

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 14
    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, v1, Le82;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Le82;->h()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    check-cast v1, Lnb2;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lnb2;->C(FFFF)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lf82;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lda2;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 10
    iget p4, p1, Le82;->b:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_1

    .line 11
    iput p3, p1, Le82;->b:F

    .line 12
    invoke-virtual {p1}, Le82;->m()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Le82;->q(I)V

    .line 15
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {p3, p1}, Le82;->u(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 17
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_c

    .line 18
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/Rect;

    .line 19
    sget-object p4, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 23
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 26
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 27
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 28
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 30
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v3, p1, Le82;->b:Landroid/graphics/Rect;

    invoke-static {v3, p4, v1, v2, p3}, Le82;->n(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    iget-object v3, p1, Le82;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iput-boolean v0, p1, Le82;->c:Z

    .line 37
    invoke-virtual {p1}, Le82;->l()V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 39
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_b

    .line 40
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/Rect;

    .line 41
    iget-object p4, p1, Le82;->b:Landroid/text/TextPaint;

    .line 42
    iget v1, p1, Le82;->b:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object v1, p1, Le82;->b:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget v1, p1, Le82;->s:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 45
    iget-object p4, p1, Le82;->b:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 46
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3

    .line 50
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :goto_3
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_8

    const/4 p5, 0x1

    :cond_8
    if-eqz p5, :cond_9

    .line 55
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_4

    .line 56
    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 57
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object v1, p1, Le82;->a:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, Le82;->n(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_a

    .line 60
    iget-object v1, p1, Le82;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iput-boolean v0, p1, Le82;->c:Z

    .line 62
    invoke-virtual {p1}, Le82;->l()V

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {p1}, Le82;->m()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez p1, :cond_d

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    goto :goto_5

    .line 66
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 67
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v0}, Lub2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 9
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, La6;->C5(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget p2, Lc52;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, La6;->C5(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lu42;->design_error:I

    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    .line 5
    sget v0, Lx42;->textinput_counter:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lub2;->a(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv42;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lub2;->j(Landroid/widget/TextView;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ltb2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-virtual {v0, v1}, Ltb2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ltb2;

    move-result-object p1

    invoke-virtual {p1}, Ltb2;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-boolean v0, v0, Lub2;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 7
    invoke-virtual {v0}, Lub2;->c()V

    .line 8
    iput-object p1, v0, Lub2;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lub2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lub2;->b:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lub2;->c:I

    .line 12
    :cond_2
    iget v1, v0, Lub2;->c:I

    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lub2;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lub2;->l(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {p1}, Lub2;->i()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iput-object p1, v0, Lub2;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-boolean v1, v0, Lub2;->a:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lub2;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lub2;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    .line 7
    sget v1, Lx42;->textinput_error:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    iget-object v1, v0, Lub2;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget v1, v0, Lub2;->d:I

    .line 12
    iput v1, v0, Lub2;->d:I

    .line 13
    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 15
    :cond_2
    iget-object v1, v0, Lub2;->a:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, v0, Lub2;->a:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_3
    iget-object v1, v0, Lub2;->b:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, v0, Lub2;->b:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 25
    sget-object v4, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 27
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lub2;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lub2;->i()V

    .line 29
    iget-object v3, v0, Lub2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lub2;->j(Landroid/widget/TextView;I)V

    .line 30
    iput-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    .line 31
    iget-object v1, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 32
    iget-object v1, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 33
    :goto_0
    iput-boolean p1, v0, Lub2;->a:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 5
    iget-boolean p1, p1, Lub2;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iput p1, v0, Lub2;->d:I

    .line 3
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iput-object p1, v0, Lub2;->a:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 3
    iget-boolean p1, p1, Lub2;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 6
    iget-boolean v0, v0, Lub2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 9
    invoke-virtual {v0}, Lub2;->c()V

    .line 10
    iput-object p1, v0, Lub2;->c:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lub2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lub2;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lub2;->c:I

    .line 14
    :cond_2
    iget v2, v0, Lub2;->c:I

    iget-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lub2;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lub2;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iput-object p1, v0, Lub2;->b:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iget-boolean v1, v0, Lub2;->b:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lub2;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lub2;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    .line 7
    sget v2, Lx42;->textinput_helper_text:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget-object v2, v0, Lub2;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    iget-object v2, v0, Lub2;->a:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v2, v0, Lub2;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lub2;->b:Landroid/widget/TextView;

    .line 13
    sget-object v3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 15
    iget v2, v0, Lub2;->e:I

    .line 16
    iput v2, v0, Lub2;->e:I

    .line 17
    iget-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v3, v2}, La6;->C5(Landroid/widget/TextView;I)V

    .line 19
    :cond_2
    iget-object v2, v0, Lub2;->b:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v2, v0, Lub2;->b:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_3
    iget-object v2, v0, Lub2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lub2;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Lub2;->c()V

    .line 25
    iget v3, v0, Lub2;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 26
    iput v4, v0, Lub2;->c:I

    .line 27
    :cond_5
    iget v4, v0, Lub2;->c:I

    iget-object v5, v0, Lub2;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v5, v2}, Lub2;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lub2;->l(IIZ)V

    .line 30
    iget-object v3, v0, Lub2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lub2;->j(Landroid/widget/TextView;I)V

    .line 31
    iput-object v2, v0, Lub2;->b:Landroid/widget/TextView;

    .line 32
    iget-object v1, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 33
    iget-object v1, v0, Lub2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 34
    :goto_0
    iput-boolean p1, v0, Lub2;->b:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 2
    iput p1, v0, Lub2;->e:I

    .line 3
    iget-object v0, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, La6;->C5(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->o(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 3
    iget-object p1, p1, Le82;->b:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    .line 4
    iget-object v1, v0, Le82;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 5
    iput-object p1, v0, Le82;->b:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Le82;->m()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, La6;->C5(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, La6;->C5(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, La6;->C5(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lei;->s(Landroid/view/View;Lrh;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->A(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 5
    iget-object v1, v0, Lub2;->a:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 6
    iput-object p1, v0, Lub2;->a:Landroid/graphics/Typeface;

    .line 7
    iget-object v1, v0, Lub2;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lub2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v7, :cond_2

    .line 8
    sget v7, Lb52;->character_counter_overflowed_content_description:I

    goto :goto_1

    :cond_2
    sget v7, Lb52;->character_counter_content_description:I

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 11
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 15
    :cond_3
    invoke-static {}, Lih;->c()Lih;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lb52;->character_counter_pattern:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v6, v1, Lih;->a:Lkh;

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1, p1, v6, v4}, Lih;->d(Ljava/lang/CharSequence;Lkh;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_5

    .line 23
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v6, v0, :cond_4

    .line 6
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 13
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 18
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 20
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 23
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v7

    .line 28
    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v8, v3, :cond_b

    .line 31
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 32
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 34
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    .line 35
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 37
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_d

    .line 39
    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    .line 41
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    .line 42
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    .line 43
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 45
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_f

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 47
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    .line 48
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Ls9;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v1}, Lub2;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 7
    invoke-virtual {v1}, Lub2;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Li9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Li9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, La6;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final y(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    invoke-virtual {v5}, Lub2;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v7, v6}, Le82;->p(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Le82;->t(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v5, v2, [I

    const v7, -0x101009e

    aput v7, v5, v3

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 9
    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Le82;->p(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Le82;->t(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lub2;

    .line 13
    iget-object v5, v5, Lub2;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 14
    :goto_3
    invoke-virtual {v0, v5}, Le82;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Le82;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 18
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {v5, v0}, Le82;->p(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez p2, :cond_15

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 22
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_5

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {p1, p2}, Le82;->w(F)V

    .line 26
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    check-cast p1, Lnb2;

    .line 27
    iget-object p1, p1, Lnb2;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lda2;

    check-cast p1, Lnb2;

    .line 30
    invoke-virtual {p1, p2, p2, p2, p2}, Lnb2;->C(FFFF)V

    .line 31
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz p2, :cond_e

    .line 33
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p2, :cond_15

    .line 38
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 39
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    .line 40
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_12

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_7

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Le82;

    invoke-virtual {p1, p2}, Le82;->w(F)V

    .line 43
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 46
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final z(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
