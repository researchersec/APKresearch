.class public final Lpa/h;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# static fields
.field public static final I:Lp/r1;

.field public static final J:Lp/r1;

.field public static final K:Lp/r1;

.field public static final L:Lp/r1;


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public t:I

.field public final u:Lpa/d;

.field public final v:Lpa/d;

.field public final w:Lpa/f;

.field public final x:Lpa/e;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/r1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string/jumbo v2, "width"

    .line 6
    .line 7
    .line 8
    const-class v3, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lp/r1;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpa/h;->I:Lp/r1;

    .line 14
    .line 15
    new-instance v0, Lp/r1;

    .line 16
    .line 17
    const-string v1, "height"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lp/r1;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpa/h;->J:Lp/r1;

    .line 25
    .line 26
    new-instance v0, Lp/r1;

    .line 27
    .line 28
    const-string v1, "paddingStart"

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, Lp/r1;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpa/h;->K:Lp/r1;

    .line 36
    .line 37
    new-instance v0, Lp/r1;

    .line 38
    .line 39
    const-string v1, "paddingEnd"

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lp/r1;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lpa/h;->L:Lp/r1;

    .line 47
    .line 48
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpa/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const v0, 0x7f040214

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lpa/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f15063b

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v7, v8, v9}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 7
    iput v10, v0, Lpa/h;->t:I

    .line 8
    new-instance v1, Lo9/w;

    const/16 v11, 0x10

    invoke-direct {v1, v11}, Lo9/w;-><init>(I)V

    .line 9
    new-instance v12, Lpa/f;

    invoke-direct {v12, v0, v1}, Lpa/f;-><init>(Lpa/h;Lo9/w;)V

    iput-object v12, v0, Lpa/h;->w:Lpa/f;

    .line 10
    new-instance v13, Lpa/e;

    invoke-direct {v13, v0, v1}, Lpa/e;-><init>(Lpa/h;Lo9/w;)V

    iput-object v13, v0, Lpa/h;->x:Lpa/e;

    const/4 v14, 0x1

    .line 11
    iput-boolean v14, v0, Lpa/h;->C:Z

    .line 12
    iput-boolean v10, v0, Lpa/h;->D:Z

    .line 13
    iput-boolean v10, v0, Lpa/h;->E:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 15
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lpa/h;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 16
    sget-object v3, LW9/a;->n:[I

    const v5, 0x7f15063b

    new-array v6, v10, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lra/J;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    .line 18
    invoke-static {v15, v1, v2}, LX9/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX9/f;

    move-result-object v2

    const/4 v3, 0x4

    .line 19
    invoke-static {v15, v1, v3}, LX9/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX9/f;

    move-result-object v3

    const/4 v4, 0x2

    .line 20
    invoke-static {v15, v1, v4}, LX9/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX9/f;

    move-result-object v5

    const/4 v6, 0x6

    .line 21
    invoke-static {v15, v1, v6}, LX9/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX9/f;

    move-result-object v6

    const/4 v9, -0x1

    .line 22
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lpa/h;->y:I

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 24
    sget-object v16, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    .line 26
    iput v10, v0, Lpa/h;->z:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    .line 28
    iput v10, v0, Lpa/h;->A:I

    .line 29
    new-instance v10, Lo9/w;

    invoke-direct {v10, v11}, Lo9/w;-><init>(I)V

    .line 30
    new-instance v11, Lpa/d;

    .line 31
    new-instance v4, Lo9/w;

    const/16 v14, 0x11

    invoke-direct {v4, v0, v14}, Lo9/w;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v14, Lf3/l;

    const/16 v7, 0xd

    invoke-direct {v14, v0, v4, v7}, Lf3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    new-instance v7, Lf3/w;

    const/16 v8, 0x1b

    invoke-direct {v7, v0, v8, v14, v4}, Lf3/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-eq v9, v8, :cond_0

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1

    move-object v4, v7

    :cond_0
    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v14

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct {v11, v0, v10, v4, v7}, Lpa/d;-><init>(Lpa/h;Lo9/w;Lpa/g;Z)V

    iput-object v11, v0, Lpa/h;->v:Lpa/d;

    .line 35
    new-instance v4, Lpa/d;

    new-instance v7, LM3/p;

    const/16 v8, 0x17

    invoke-direct {v7, v0, v8}, LM3/p;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-direct {v4, v0, v10, v7, v8}, Lpa/d;-><init>(Lpa/h;Lo9/w;Lpa/g;Z)V

    iput-object v4, v0, Lpa/h;->u:Lpa/d;

    .line 36
    iput-object v2, v12, Lpa/a;->f:LX9/f;

    .line 37
    iput-object v3, v13, Lpa/a;->f:LX9/f;

    .line 38
    iput-object v5, v11, Lpa/a;->f:LX9/f;

    .line 39
    iput-object v6, v4, Lpa/a;->f:LX9/f;

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v1, LAa/l;->m:LAa/j;

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7f15063b

    .line 42
    invoke-static {v15, v2, v3, v4, v1}, LAa/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILAa/c;)LV8/m;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, LV8/m;->a()LAa/l;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LAa/l;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lpa/h;->F:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static f(Lpa/h;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lpa/h;->v:Lpa/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lpa/h;->u:Lpa/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lpa/h;->x:Lpa/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lpa/h;->w:Lpa/f;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lpa/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lpa/h;->t:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget v3, p0, Lpa/h;->t:I

    .line 63
    .line 64
    if-eq v3, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-boolean v0, p0, Lpa/h;->E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    if-ne p1, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, p0, Lpa/h;->G:I

    .line 88
    .line 89
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput p1, p0, Lpa/h;->H:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lpa/h;->G:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lpa/h;->H:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lpa/a;->a()Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lpa/c;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lpa/c;-><init>(Lpa/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lpa/a;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lpa/a;->g()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method


# virtual methods
.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getBehavior()Lr1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/h;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/h;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
    .line 13
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
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lpa/h;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getExtendMotionSpec()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->v:Lpa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public getHideMotionSpec()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->x:Lpa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public getShowMotionSpec()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->w:Lpa/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public getShrinkMotionSpec()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->u:Lpa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpa/h;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpa/h;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lpa/h;->u:Lpa/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpa/d;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa/h;->E:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setExtendMotionSpec(LX9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->v:Lpa/d;

    .line 2
    .line 3
    iput-object p1, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX9/f;->b(Landroid/content/Context;I)LX9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa/h;->setExtendMotionSpec(LX9/f;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/h;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpa/h;->v:Lpa/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lpa/h;->u:Lpa/d;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lpa/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lpa/d;->g()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
.end method

.method public setHideMotionSpec(LX9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->x:Lpa/e;

    .line 2
    .line 3
    iput-object p1, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX9/f;->b(Landroid/content/Context;I)LX9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa/h;->setHideMotionSpec(LX9/f;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpa/h;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lpa/h;->D:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpa/h;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lpa/h;->A:I

    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lpa/h;->C:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lpa/h;->D:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lpa/h;->z:I

    .line 13
    .line 14
    iput p3, p0, Lpa/h;->A:I

    .line 15
    .line 16
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public setShowMotionSpec(LX9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->w:Lpa/f;

    .line 2
    .line 3
    iput-object p1, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX9/f;->b(Landroid/content/Context;I)LX9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa/h;->setShowMotionSpec(LX9/f;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setShrinkMotionSpec(LX9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h;->u:Lpa/d;

    .line 2
    .line 3
    iput-object p1, v0, Lpa/a;->f:LX9/f;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX9/f;->b(Landroid/content/Context;I)LX9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa/h;->setShrinkMotionSpec(LX9/f;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lpa/h;->F:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lpa/h;->F:Landroid/content/res/ColorStateList;

    return-void
.end method
