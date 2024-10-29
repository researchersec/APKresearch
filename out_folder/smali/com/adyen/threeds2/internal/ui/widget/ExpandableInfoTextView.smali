.class public final Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
    }
.end annotation


# static fields
.field private static getObbDir:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field private ArrayList:I

.field private final CipherOutputStream:Landroid/widget/TextView;

.field private final cancel:Landroid/view/View;

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

.field private getDrawableState:F

.field private final isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

.field private final nextFloat:Landroid/widget/ImageView;

.field private removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 5
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_expandable_info_text:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->viewGroup_header:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->cancel:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_stateIndicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/adyen/threeds2/R$id;->textView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    return-void
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 2
    sget p3, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    and-int/lit8 v0, p3, 0x45

    xor-int/lit8 p3, p3, 0x45

    or-int/2addr p3, v0

    neg-int p3, p3

    neg-int p3, p3

    not-int p3, p3

    const/16 v1, 0x80

    invoke-static {v0, p3, p2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p2

    sput p2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 3
    iput-object p0, p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    add-int/lit8 p2, p2, 0x21

    .line 4
    rem-int/2addr p2, v1

    sput p2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5dda377f

    const v2, -0x5dda377f

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collapse(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x4d

    .line 4
    .line 5
    sget v3, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 6
    .line 7
    xor-int/lit8 v4, v3, 0x17

    .line 8
    .line 9
    and-int/lit8 v5, v3, 0x17

    .line 10
    .line 11
    or-int/2addr v4, v5

    .line 12
    shl-int/2addr v4, v1

    .line 13
    not-int v5, v5

    .line 14
    or-int/lit8 v3, v3, 0x17

    .line 15
    .line 16
    and-int/2addr v3, v5

    .line 17
    neg-int v3, v3

    .line 18
    or-int v5, v4, v3

    .line 19
    .line 20
    shl-int/2addr v5, v1

    .line 21
    xor-int/2addr v3, v4

    .line 22
    sub-int/2addr v5, v3

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    rem-int/2addr v5, v3

    .line 26
    sput v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 29
    .line 30
    sget-object v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x5b

    .line 37
    .line 38
    rem-int/2addr p1, v3

    .line 39
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 46
    .line 47
    xor-int/lit8 v2, p1, 0x7b

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x7b

    .line 50
    .line 51
    shl-int/2addr p1, v1

    .line 52
    add-int/2addr v2, p1

    .line 53
    rem-int/2addr v2, v3

    .line 54
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    filled-new-array {p1, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 106
    .line 107
    and-int/lit8 v0, p1, 0x1c

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1c

    .line 110
    .line 111
    invoke-static {v0, p1, v1, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, p1, v0

    .line 137
    .line 138
    aput-object v5, p1, v1

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v4, 0x5dda377f

    .line 145
    .line 146
    .line 147
    const v5, -0x5dda377f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v5, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 154
    .line 155
    xor-int/lit8 v0, p1, 0x4d

    .line 156
    .line 157
    and-int/lit8 v4, p1, 0x4d

    .line 158
    .line 159
    or-int/2addr v0, v4

    .line 160
    shl-int/2addr v0, v1

    .line 161
    and-int/lit8 v1, p1, -0x4e

    .line 162
    .line 163
    not-int p1, p1

    .line 164
    and-int/2addr p1, v2

    .line 165
    or-int/2addr p1, v1

    .line 166
    sub-int/2addr v0, p1

    .line 167
    rem-int/2addr v0, v3

    .line 168
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final expand(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x80

    .line 5
    .line 6
    sget v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 7
    .line 8
    and-int/lit8 v5, v4, 0x5b

    .line 9
    .line 10
    xor-int/lit8 v4, v4, 0x5b

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    or-int v6, v5, v4

    .line 14
    .line 15
    shl-int/2addr v6, v2

    .line 16
    xor-int/2addr v4, v5

    .line 17
    sub-int/2addr v6, v4

    .line 18
    rem-int/lit16 v4, v6, 0x80

    .line 19
    .line 20
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 21
    .line 22
    rem-int/2addr v6, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 27
    .line 28
    sget-object v6, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x6d

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x6d

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    neg-int p1, p1

    .line 40
    neg-int p1, p1

    .line 41
    or-int v1, v0, p1

    .line 42
    .line 43
    shl-int/2addr v1, v2

    .line 44
    xor-int/2addr p1, v0

    .line 45
    sub-int/2addr v1, p1

    .line 46
    rem-int/2addr v1, v3

    .line 47
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/high16 v5, 0x43340000    # 180.0f

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 55
    .line 56
    xor-int/lit8 v6, p1, 0x65

    .line 57
    .line 58
    and-int/lit8 v7, p1, 0x65

    .line 59
    .line 60
    or-int/2addr v6, v7

    .line 61
    shl-int/2addr v6, v2

    .line 62
    not-int v7, v7

    .line 63
    or-int/lit8 p1, p1, 0x65

    .line 64
    .line 65
    and-int/2addr p1, v7

    .line 66
    neg-int p1, p1

    .line 67
    not-int p1, p1

    .line 68
    invoke-static {v6, p1, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->ArrayList:I

    .line 88
    .line 89
    filled-new-array {v0, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getDrawableState:F

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 122
    .line 123
    and-int/lit8 v0, p1, -0x56

    .line 124
    .line 125
    not-int v5, p1

    .line 126
    const/16 v6, 0x55

    .line 127
    .line 128
    and-int/2addr v5, v6

    .line 129
    or-int/2addr v0, v5

    .line 130
    and-int/2addr p1, v6

    .line 131
    shl-int/2addr p1, v2

    .line 132
    neg-int p1, p1

    .line 133
    neg-int p1, p1

    .line 134
    xor-int v5, v0, p1

    .line 135
    .line 136
    and-int/2addr p1, v0

    .line 137
    shl-int/2addr p1, v2

    .line 138
    add-int/2addr v5, p1

    .line 139
    rem-int/lit16 p1, v5, 0x80

    .line 140
    .line 141
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 142
    .line 143
    rem-int/2addr v5, v1

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    throw v4

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 154
    .line 155
    iget v4, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->ArrayList:I

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v4, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getDrawableState:F

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    new-array p1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, p1, v0

    .line 170
    .line 171
    aput-object v6, p1, v2

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x5dda377f

    .line 178
    .line 179
    .line 180
    const v4, -0x5dda377f

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, v4, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 187
    .line 188
    and-int/lit8 v0, p1, 0xb

    .line 189
    .line 190
    not-int v1, v0

    .line 191
    or-int/lit8 p1, p1, 0xb

    .line 192
    .line 193
    and-int/2addr p1, v1

    .line 194
    shl-int/2addr v0, v2

    .line 195
    neg-int v0, v0

    .line 196
    neg-int v0, v0

    .line 197
    not-int v0, v0

    .line 198
    invoke-static {p1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    sget-object p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 206
    .line 207
    throw v4
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x45

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x28

    .line 4
    .line 5
    not-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x27

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    and-int/lit8 p1, p1, 0x27

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    or-int v1, v0, p1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    xor-int/2addr p1, v0

    .line 20
    sub-int/2addr v1, p1

    .line 21
    rem-int/lit16 p1, v1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x5f

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    sget v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x47

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x47

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    add-int/2addr v3, v2

    .line 13
    rem-int/2addr v3, v1

    .line 14
    sput v3, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 17
    .line 18
    sget-object v3, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x7

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    neg-int v2, v2

    .line 30
    neg-int v2, v2

    .line 31
    or-int v5, v4, v2

    .line 32
    .line 33
    shl-int/2addr v5, v0

    .line 34
    xor-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    rem-int/2addr v5, v1

    .line 37
    sput v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 38
    .line 39
    sget-object v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 40
    .line 41
    sget v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x31

    .line 44
    .line 45
    rem-int/2addr v4, v1

    .line 46
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2f

    .line 52
    .line 53
    rem-int/2addr v2, v1

    .line 54
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object p0, v4, v5

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v5, 0x5dda377f

    .line 69
    .line 70
    .line 71
    const v6, -0x5dda377f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6, v2}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->cancel:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->removeMslAltitude:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 89
    .line 90
    xor-int/lit8 v2, p1, 0x40

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x40

    .line 93
    .line 94
    shl-int/2addr p1, v0

    .line 95
    invoke-static {v2, p1, v0, v1}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->cancel:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 107
    .line 108
    and-int/lit8 v2, p1, 0x77

    .line 109
    .line 110
    not-int v3, v2

    .line 111
    or-int/lit8 p1, p1, 0x77

    .line 112
    .line 113
    and-int/2addr p1, v3

    .line 114
    shl-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    and-int v2, p1, v0

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    add-int/2addr v2, p1

    .line 120
    rem-int/2addr v2, v1

    .line 121
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 130
    .line 131
    and-int/lit8 v2, v0, 0x19

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x19

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    rem-int/lit16 v0, v2, 0x80

    .line 138
    .line 139
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 140
    .line 141
    rem-int/2addr v2, p1

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    throw p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x69

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x69

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x63

    .line 4
    .line 5
    not-int v1, v0

    .line 6
    or-int/lit8 p1, p1, 0x63

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    neg-int v0, v0

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->cancel:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3f

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 35
    .line 36
    xor-int/lit8 v0, p1, 0x27

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x27

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x45

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x45

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int/2addr p1, v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->toggleState(Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x37

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getDrawableState:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->ArrayList:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->toggleState(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 41
    .line 42
    xor-int/lit8 v1, v0, 0x45

    .line 43
    .line 44
    and-int/lit8 v2, v0, 0x45

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    shl-int/2addr v1, v2

    .line 49
    and-int/lit8 v3, v0, -0x46

    .line 50
    .line 51
    not-int v0, v0

    .line 52
    and-int/lit8 v0, v0, 0x45

    .line 53
    .line 54
    or-int/2addr v0, v3

    .line 55
    neg-int v0, v0

    .line 56
    not-int v0, v0

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final setHeaderBackgroundColor(I)V
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x50

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x50

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->cancel:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x27

    .line 27
    .line 28
    not-int v3, v2

    .line 29
    or-int/lit8 v4, v1, 0x27

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    rem-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    sput v3, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 38
    .line 39
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v2, v1, 0x9

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x9

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    neg-int v2, v2

    .line 51
    or-int v3, v1, v2

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    sub-int/2addr v3, v1

    .line 57
    rem-int/lit16 v1, v3, 0x80

    .line 58
    .line 59
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 60
    .line 61
    rem-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x3d

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 95
    .line 96
    and-int/lit8 v0, p1, 0x73

    .line 97
    .line 98
    xor-int/lit8 p1, p1, 0x73

    .line 99
    .line 100
    or-int/2addr p1, v0

    .line 101
    add-int/2addr v0, p1

    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final setHorizontalDividerColor(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x6d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x6d

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x6d

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setHorizontalDividerThickness(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x39

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x16

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x16

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    shl-int/2addr p1, v1

    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setInfoFontSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setInfoTextColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x59

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x59

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    neg-int p1, p1

    .line 28
    or-int v1, v0, p1

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    sub-int/2addr v1, p1

    .line 34
    rem-int/lit16 p1, v1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setInfoTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->CipherOutputStream:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x3f

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    neg-int p1, p1

    .line 36
    and-int v1, v0, p1

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    add-int/2addr v1, p1

    .line 40
    rem-int/lit16 p1, v1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setStateIndicatorColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->nextFloat:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x5d

    .line 40
    .line 41
    rem-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x56

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x55

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x55

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 40
    .line 41
    and-int/lit8 v0, p1, 0x45

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x45

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    neg-int p1, p1

    .line 47
    neg-int p1, p1

    .line 48
    xor-int v1, v0, p1

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    shl-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setTitleTextColor(I)V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x7

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x8

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/4 v3, 0x7

    .line 14
    and-int/2addr v0, v3

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    xor-int v2, v1, v0

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 33
    .line 34
    and-int/lit8 v0, p1, -0x7c

    .line 35
    .line 36
    not-int v1, p1

    .line 37
    const/16 v2, 0x7b

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int/2addr v0, v1

    .line 41
    and-int/2addr p1, v2

    .line 42
    shl-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    rem-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, v0

    .line 6
    not-int v2, v0

    .line 7
    or-int v3, v2, v0

    .line 8
    .line 9
    and-int/2addr v1, v3

    .line 10
    const v3, 0x271574d3

    .line 11
    .line 12
    .line 13
    xor-int v4, v3, v1

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    or-int/2addr v1, v4

    .line 17
    not-int v4, v1

    .line 18
    not-int v5, v1

    .line 19
    or-int/2addr v1, v5

    .line 20
    and-int/2addr v1, v4

    .line 21
    const v4, -0x7ff57ff4

    .line 22
    .line 23
    .line 24
    xor-int v5, v1, v4

    .line 25
    .line 26
    and-int/2addr v1, v4

    .line 27
    or-int/2addr v1, v5

    .line 28
    mul-int/lit8 v1, v1, 0x62

    .line 29
    .line 30
    const v4, -0x3612244c    # -1948534.5f

    .line 31
    .line 32
    .line 33
    xor-int v5, v4, v1

    .line 34
    .line 35
    and-int v6, v4, v1

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    shl-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    not-int v6, v1

    .line 41
    and-int/2addr v4, v6

    .line 42
    const v6, 0x3612244b

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v6

    .line 46
    or-int/2addr v1, v4

    .line 47
    neg-int v1, v1

    .line 48
    and-int v4, v5, v1

    .line 49
    .line 50
    or-int/2addr v1, v5

    .line 51
    add-int/2addr v4, v1

    .line 52
    const v1, -0x7fe55f31

    .line 53
    .line 54
    .line 55
    and-int v5, v1, v2

    .line 56
    .line 57
    not-int v6, v5

    .line 58
    or-int/2addr v1, v2

    .line 59
    and-int/2addr v1, v6

    .line 60
    xor-int v6, v1, v5

    .line 61
    .line 62
    and-int/2addr v1, v5

    .line 63
    or-int/2addr v1, v6

    .line 64
    not-int v1, v1

    .line 65
    not-int v5, v1

    .line 66
    and-int/2addr v5, v3

    .line 67
    const v6, -0x271574d4

    .line 68
    .line 69
    .line 70
    and-int v7, v1, v6

    .line 71
    .line 72
    or-int/2addr v5, v7

    .line 73
    and-int/2addr v1, v3

    .line 74
    or-int/2addr v1, v5

    .line 75
    const v5, 0x7fe55f30

    .line 76
    .line 77
    .line 78
    and-int v7, v5, v0

    .line 79
    .line 80
    not-int v8, v7

    .line 81
    or-int/2addr v5, v0

    .line 82
    and-int/2addr v5, v8

    .line 83
    xor-int v8, v5, v7

    .line 84
    .line 85
    and-int/2addr v5, v7

    .line 86
    or-int/2addr v5, v8

    .line 87
    not-int v7, v5

    .line 88
    not-int v8, v5

    .line 89
    or-int/2addr v5, v8

    .line 90
    and-int/2addr v5, v7

    .line 91
    xor-int v7, v1, v5

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    or-int/2addr v1, v7

    .line 95
    mul-int/lit8 v1, v1, -0x31

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    neg-int v1, v1

    .line 99
    not-int v1, v1

    .line 100
    neg-int v1, v1

    .line 101
    xor-int v5, v4, v1

    .line 102
    .line 103
    and-int/2addr v1, v4

    .line 104
    shl-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    and-int v1, v3, v2

    .line 110
    .line 111
    and-int v2, v0, v6

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    and-int/2addr v0, v3

    .line 115
    xor-int v2, v1, v0

    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    or-int/2addr v0, v2

    .line 119
    not-int v1, v0

    .line 120
    not-int v2, v0

    .line 121
    or-int/2addr v0, v2

    .line 122
    and-int/2addr v0, v1

    .line 123
    const v1, 0x1020c3

    .line 124
    .line 125
    .line 126
    xor-int v2, v0, v1

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    or-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x31

    .line 131
    .line 132
    and-int v1, v5, v0

    .line 133
    .line 134
    xor-int/2addr v0, v5

    .line 135
    or-int/2addr v0, v1

    .line 136
    neg-int v0, v0

    .line 137
    neg-int v0, v0

    .line 138
    or-int v2, v1, v0

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    xor-int/2addr v0, v1

    .line 143
    sub-int/2addr v2, v0

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    not-int v1, v0

    .line 149
    const v3, -0x5a760270

    .line 150
    .line 151
    .line 152
    and-int v4, v1, v3

    .line 153
    .line 154
    not-int v5, v1

    .line 155
    const v6, 0x5a76026f    # 1.731138E16f

    .line 156
    .line 157
    .line 158
    and-int/2addr v5, v6

    .line 159
    or-int/2addr v4, v5

    .line 160
    and-int v5, v1, v6

    .line 161
    .line 162
    xor-int v7, v4, v5

    .line 163
    .line 164
    and-int/2addr v4, v5

    .line 165
    or-int/2addr v4, v7

    .line 166
    const v5, 0xb8b6b9

    .line 167
    .line 168
    .line 169
    and-int v7, v4, v5

    .line 170
    .line 171
    not-int v8, v4

    .line 172
    const v9, -0xb8b6ba

    .line 173
    .line 174
    .line 175
    and-int/2addr v8, v9

    .line 176
    or-int/2addr v7, v8

    .line 177
    and-int/2addr v4, v9

    .line 178
    or-int/2addr v4, v7

    .line 179
    not-int v7, v4

    .line 180
    not-int v8, v4

    .line 181
    or-int/2addr v4, v8

    .line 182
    and-int/2addr v4, v7

    .line 183
    mul-int/lit8 v4, v4, 0x34

    .line 184
    .line 185
    neg-int v4, v4

    .line 186
    neg-int v4, v4

    .line 187
    const v7, -0x2bc0509f

    .line 188
    .line 189
    .line 190
    and-int v8, v7, v4

    .line 191
    .line 192
    not-int v9, v8

    .line 193
    or-int/2addr v4, v7

    .line 194
    and-int/2addr v4, v9

    .line 195
    shl-int/lit8 v7, v8, 0x1

    .line 196
    .line 197
    xor-int v8, v4, v7

    .line 198
    .line 199
    and-int/2addr v4, v7

    .line 200
    shl-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    add-int/2addr v8, v4

    .line 203
    not-int v4, v0

    .line 204
    and-int v7, v5, v4

    .line 205
    .line 206
    not-int v9, v7

    .line 207
    or-int/2addr v4, v5

    .line 208
    and-int/2addr v4, v9

    .line 209
    xor-int v5, v4, v7

    .line 210
    .line 211
    and-int/2addr v4, v7

    .line 212
    or-int/2addr v4, v5

    .line 213
    not-int v5, v4

    .line 214
    not-int v7, v4

    .line 215
    or-int/2addr v4, v7

    .line 216
    and-int/2addr v4, v5

    .line 217
    const v5, -0x5afeb700

    .line 218
    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    and-int v5, v1, v6

    .line 222
    .line 223
    not-int v7, v5

    .line 224
    or-int/2addr v6, v1

    .line 225
    and-int/2addr v6, v7

    .line 226
    xor-int v7, v6, v5

    .line 227
    .line 228
    and-int/2addr v5, v6

    .line 229
    or-int/2addr v5, v7

    .line 230
    not-int v5, v5

    .line 231
    xor-int v6, v4, v5

    .line 232
    .line 233
    and-int/2addr v4, v5

    .line 234
    or-int/2addr v4, v6

    .line 235
    mul-int/lit8 v4, v4, -0x34

    .line 236
    .line 237
    neg-int v4, v4

    .line 238
    neg-int v4, v4

    .line 239
    not-int v5, v4

    .line 240
    and-int/2addr v5, v8

    .line 241
    not-int v6, v8

    .line 242
    and-int/2addr v6, v4

    .line 243
    or-int/2addr v5, v6

    .line 244
    and-int/2addr v4, v8

    .line 245
    shl-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    and-int v6, v5, v4

    .line 248
    .line 249
    or-int/2addr v4, v5

    .line 250
    add-int/2addr v6, v4

    .line 251
    not-int v4, v0

    .line 252
    or-int/2addr v0, v1

    .line 253
    and-int/2addr v0, v4

    .line 254
    and-int v1, v3, v0

    .line 255
    .line 256
    not-int v4, v1

    .line 257
    or-int/2addr v0, v3

    .line 258
    and-int/2addr v0, v4

    .line 259
    xor-int v3, v0, v1

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    or-int/2addr v0, v3

    .line 263
    not-int v0, v0

    .line 264
    const v1, 0x300229

    .line 265
    .line 266
    .line 267
    and-int v3, v0, v1

    .line 268
    .line 269
    not-int v4, v3

    .line 270
    or-int/2addr v0, v1

    .line 271
    and-int/2addr v0, v4

    .line 272
    xor-int v1, v0, v3

    .line 273
    .line 274
    and-int/2addr v0, v3

    .line 275
    or-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x34

    .line 277
    .line 278
    neg-int v0, v0

    .line 279
    neg-int v0, v0

    .line 280
    and-int v1, v6, v0

    .line 281
    .line 282
    not-int v3, v1

    .line 283
    or-int/2addr v0, v6

    .line 284
    and-int/2addr v0, v3

    .line 285
    shl-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    not-int v1, v1

    .line 288
    sub-int/2addr v0, v1

    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    if-gt v2, v0, :cond_1

    .line 292
    .line 293
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 299
    .line 300
    and-int/lit8 v0, p1, 0x41

    .line 301
    .line 302
    or-int/lit8 p1, p1, 0x41

    .line 303
    .line 304
    add-int/2addr v0, p1

    .line 305
    rem-int/lit16 p1, v0, 0x80

    .line 306
    .line 307
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 308
    .line 309
    rem-int/lit8 v0, v0, 0x2

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    const/16 p1, 0x16

    .line 314
    .line 315
    div-int/lit8 p1, p1, 0x0

    .line 316
    .line 317
    :cond_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    throw p1
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final toggleState(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4f

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    not-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 21
    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->cancel:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->expand(Z)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 44
    .line 45
    xor-int/lit8 v0, p1, 0x27

    .line 46
    .line 47
    and-int/lit8 v4, p1, 0x27

    .line 48
    .line 49
    or-int/2addr v0, v4

    .line 50
    shl-int/2addr v0, v1

    .line 51
    and-int/lit8 v4, p1, -0x28

    .line 52
    .line 53
    not-int p1, p1

    .line 54
    const/16 v5, 0x27

    .line 55
    .line 56
    and-int/2addr p1, v5

    .line 57
    or-int/2addr p1, v4

    .line 58
    neg-int p1, p1

    .line 59
    xor-int v4, v0, p1

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    shl-int/2addr p1, v1

    .line 63
    add-int/2addr v4, p1

    .line 64
    rem-int/2addr v4, v3

    .line 65
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 66
    .line 67
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 68
    .line 69
    or-int/lit8 v0, p1, 0x67

    .line 70
    .line 71
    shl-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x67

    .line 74
    .line 75
    not-int p1, p1

    .line 76
    and-int/2addr p1, v0

    .line 77
    neg-int p1, p1

    .line 78
    and-int v0, v1, p1

    .line 79
    .line 80
    or-int/2addr p1, v1

    .line 81
    add-int/2addr v0, p1

    .line 82
    rem-int/lit16 p1, v0, 0x80

    .line 83
    .line 84
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 85
    .line 86
    rem-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 p1, 0x51

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x0

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->collapse(Z)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setSecurityManager:I

    .line 98
    .line 99
    and-int/lit8 v0, p1, 0x35

    .line 100
    .line 101
    xor-int/lit8 p1, p1, 0x35

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    neg-int p1, p1

    .line 105
    neg-int p1, p1

    .line 106
    and-int v1, v0, p1

    .line 107
    .line 108
    or-int/2addr p1, v0

    .line 109
    add-int/2addr v1, p1

    .line 110
    rem-int/2addr v1, v3

    .line 111
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getObbDir:I

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
