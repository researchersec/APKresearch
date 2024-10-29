.class public final Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LAa/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lea/c;->u:Z

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lea/c;->v:Z

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LAa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lea/c;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lea/c;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lea/c;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lea/c;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lea/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lea/c;->b:LAa/l;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()LAa/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAa/w;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LAa/w;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
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

.method public final b(Z)LAa/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lea/c;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LAa/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LAa/h;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method

.method public final c(LAa/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lea/c;->b:LAa/l;

    .line 2
    .line 3
    sget-boolean v0, Lea/c;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lea/c;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lea/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lea/c;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lea/c;->b(Z)LAa/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lea/c;->b(Z)LAa/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lea/c;->b(Z)LAa/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lea/c;->b(Z)LAa/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lea/c;->a()LAa/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lea/c;->a()LAa/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, LAa/w;->setShapeAppearanceModel(LAa/l;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lea/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lea/c;->e:I

    .line 22
    .line 23
    iget v6, p0, Lea/c;->f:I

    .line 24
    .line 25
    iput p2, p0, Lea/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Lea/c;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lea/c;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lea/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LAa/h;

    .line 5
    .line 6
    iget-object v4, p0, Lea/c;->b:LAa/l;

    .line 7
    .line 8
    invoke-direct {v3, v4}, LAa/h;-><init>(LAa/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lea/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, LAa/h;->l(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lea/c;->j:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v3, v5}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lea/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v5}, Lx1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v5, p0, Lea/c;->h:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lea/c;->k:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LAa/h;->u(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, LAa/h;->t(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LAa/h;

    .line 44
    .line 45
    iget-object v6, p0, Lea/c;->b:LAa/l;

    .line 46
    .line 47
    invoke-direct {v5, v6}, LAa/h;-><init>(LAa/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LAa/h;->setTint(I)V

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lea/c;->h:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget-boolean v7, p0, Lea/c;->n:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const v7, 0x7f040152

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v4}, Ls9/a;->q(ILandroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_0
    invoke-virtual {v5, v6}, LAa/h;->u(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, LAa/h;->t(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v6, Lea/c;->u:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v6, LAa/h;

    .line 84
    .line 85
    iget-object v7, p0, Lea/c;->b:LAa/l;

    .line 86
    .line 87
    invoke-direct {v6, v7}, LAa/h;-><init>(LAa/l;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lea/c;->m:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-static {v6, v7}, Lx1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 97
    .line 98
    iget-object v7, p0, Lea/c;->l:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-static {v7}, Lxa/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aput-object v5, v1, v2

    .line 109
    .line 110
    aput-object v3, v1, v0

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 116
    .line 117
    iget v10, p0, Lea/c;->c:I

    .line 118
    .line 119
    iget v11, p0, Lea/c;->e:I

    .line 120
    .line 121
    iget v12, p0, Lea/c;->d:I

    .line 122
    .line 123
    iget v13, p0, Lea/c;->f:I

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lea/c;->m:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v6, Lxa/b;

    .line 138
    .line 139
    iget-object v7, p0, Lea/c;->b:LAa/l;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lxa/b;-><init>(LAa/l;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lea/c;->m:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v7, p0, Lea/c;->l:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-static {v7}, Lxa/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 156
    .line 157
    iget-object v6, p0, Lea/c;->m:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aput-object v5, v7, v2

    .line 163
    .line 164
    aput-object v3, v7, v0

    .line 165
    .line 166
    aput-object v6, v7, v1

    .line 167
    .line 168
    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lea/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    iget v10, p0, Lea/c;->c:I

    .line 176
    .line 177
    iget v11, p0, Lea/c;->e:I

    .line 178
    .line 179
    iget v12, p0, Lea/c;->d:I

    .line 180
    .line 181
    iget v13, p0, Lea/c;->f:I

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lea/c;->b(Z)LAa/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget v1, p0, Lea/c;->t:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v0, v1}, LAa/h;->n(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lea/c;->b(Z)LAa/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lea/c;->b(Z)LAa/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lea/c;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lea/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LAa/h;->u(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, LAa/h;->t(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lea/c;->h:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lea/c;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lea/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const v3, 0x7f040152

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Ls9/a;->q(ILandroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    invoke-virtual {v2, v1}, LAa/h;->u(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LAa/h;->t(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
