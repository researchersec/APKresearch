.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final n:LX3/f;


# instance fields
.field public final a:LX3/j;

.field public final b:LX3/j;

.field public c:LX3/E;

.field public d:I

.field public final e:LX3/B;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:LX3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:LX3/f;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LX3/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LX3/j;

    .line 3
    new-instance p1, LX3/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:LX3/j;

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 5
    new-instance p1, LX3/B;

    invoke-direct {p1}, LX3/B;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    const/4 p1, 0x0

    const v0, 0x7f040340

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, LX3/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LX3/j;

    .line 14
    new-instance p1, LX3/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:LX3/j;

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 16
    new-instance p1, LX3/B;

    invoke-direct {p1}, LX3/B;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 17
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 18
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    const p1, 0x7f040340

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, LX3/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LX3/j;

    .line 25
    new-instance p1, LX3/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LX3/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:LX3/j;

    .line 26
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 27
    new-instance p1, LX3/B;

    invoke-direct {p1}, LX3/B;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 28
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(LX3/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/H;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LX3/H;->d:LX3/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX3/B;->a:LX3/k;

    .line 14
    .line 15
    iget-object v0, v0, LX3/G;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, LX3/i;->SET_ANIMATION:LX3/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 28
    .line 29
    invoke-virtual {v0}, LX3/B;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LX3/j;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX3/H;->b(LX3/E;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:LX3/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX3/H;->a(LX3/E;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LX3/H;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LX3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LX3/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LX3/H;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LX3/H;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:LX3/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX3/H;->e(LX3/E;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
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

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX3/J;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 102
    .line 103
    :cond_5
    const/16 p2, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, v1, LX3/B;->b:Ll4/d;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/16 p2, 0x11

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/16 p2, 0x10

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    const/16 p2, 0x12

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 164
    .line 165
    .line 166
    :cond_9
    const/4 p2, 0x4

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 178
    .line 179
    .line 180
    :cond_a
    const/4 p2, 0x3

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 p2, 0x6

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    const/16 p2, 0xb

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p2, 0xd

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 231
    .line 232
    sget-object v4, LX3/i;->SET_PROGRESS:LX3/i;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v1, p2}, LX3/B;->x(F)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x7

    .line 241
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sget-object v0, LX3/C;->MergePathsApi19:LX3/C;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p2}, LX3/B;->h(LX3/C;Z)V

    .line 248
    .line 249
    .line 250
    const/4 p2, 0x5

    .line 251
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p2}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, LX3/M;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    invoke-direct {v0, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Le4/f;

    .line 281
    .line 282
    const-string v3, "**"

    .line 283
    .line 284
    filled-new-array {v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {p2, v3}, Le4/f;-><init>([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lf3/w;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lf3/w;-><init>(LX3/M;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX3/F;->F:Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    invoke-virtual {v1, p2, v0, v3}, LX3/B;->a(Le4/f;Ljava/lang/Object;Lf3/w;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    const/16 p2, 0xf

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    sget-object v0, LX3/L;->AUTOMATIC:LX3/L;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {}, LX3/L;->values()[LX3/L;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    array-length v1, v1

    .line 324
    if-lt p2, v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :cond_f
    invoke-static {}, LX3/L;->values()[LX3/L;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aget-object p2, v0, p2

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX3/L;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    sget-object p2, LX3/a;->AUTOMATIC:LX3/a;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {}, LX3/L;->values()[LX3/L;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    array-length v1, v1

    .line 360
    if-lt v0, v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :cond_11
    invoke-static {}, LX3/a;->values()[LX3/a;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    aget-object p2, p2, v0

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX3/a;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    const/16 p2, 0xa

    .line 376
    .line 377
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 382
    .line 383
    .line 384
    const/16 p2, 0x14

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LX3/i;->PLAY_OPTION:LX3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 9
    .line 10
    invoke-virtual {v0}, LX3/B;->k()V

    .line 11
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LX3/i;->PLAY_OPTION:LX3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 9
    .line 10
    invoke-virtual {v0}, LX3/B;->m()V

    .line 11
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
.end method

.method public getAsyncUpdates()LX3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->K:LX3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LX3/d;->a:LX3/a;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->K:LX3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LX3/d;->a:LX3/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX3/a;->ENABLED:LX3/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v0, v0, LX3/B;->u:Z

    .line 4
    .line 5
    return v0
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

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v0, v0, LX3/B;->o:Z

    .line 4
    .line 5
    return v0
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

.method public getComposition()LX3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX3/B;->a:LX3/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LX3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX3/k;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    iget v0, v0, Ll4/d;->h:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
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

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->i:Ljava/lang/String;

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

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v0, v0, LX3/B;->n:Z

    .line 4
    .line 5
    return v0
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

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/d;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getPerformanceTracker()LX3/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX3/k;->a:LX3/I;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/d;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getRenderMode()LX3/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v0, v0, LX3/B;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX3/L;->SOFTWARE:LX3/L;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LX3/L;->HARDWARE:LX3/L;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    iget v0, v0, Ll4/d;->d:F

    .line 6
    .line 7
    return v0
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

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX3/B;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LX3/B;

    .line 13
    .line 14
    iget-boolean v0, v0, LX3/B;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX3/L;->SOFTWARE:LX3/L;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LX3/L;->HARDWARE:LX3/L;

    .line 22
    .line 23
    :goto_0
    sget-object v1, LX3/L;->SOFTWARE:LX3/L;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 28
    .line 29
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX3/B;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LX3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LX3/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX3/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX3/i;->SET_ANIMATION:LX3/i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, LX3/h;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, LX3/i;->SET_PROGRESS:LX3/i;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, LX3/h;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX3/B;->x(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, LX3/i;->PLAY_OPTION:LX3/i;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, LX3/h;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, LX3/i;->SET_IMAGE_ASSETS:LX3/i;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, LX3/h;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, LX3/i;->SET_REPEAT_MODE:LX3/i;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p1, LX3/h;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v0, LX3/i;->SET_REPEAT_COUNT:LX3/i;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, LX3/h;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX3/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX3/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 15
    .line 16
    iput v0, v1, LX3/h;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 19
    .line 20
    iget-object v2, v0, LX3/B;->b:Ll4/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll4/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, LX3/h;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LX3/B;->b:Ll4/d;

    .line 35
    .line 36
    iget-boolean v2, v2, Ll4/d;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, LX3/B;->f:LX3/A;

    .line 40
    .line 41
    sget-object v3, LX3/A;->PLAY:LX3/A;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, LX3/A;->RESUME:LX3/A;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    iput-boolean v2, v1, LX3/h;->d:Z

    .line 54
    .line 55
    iget-object v2, v0, LX3/B;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, LX3/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, LX3/B;->b:Ll4/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, LX3/h;->f:I

    .line 66
    .line 67
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX3/h;->g:I

    .line 74
    .line 75
    return-object v1
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
.end method

.method public setAnimation(I)V
    .locals 5

    .line 5
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, LX3/H;

    new-instance v1, LX3/g;

    invoke-direct {v1, p0, p1}, LX3/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LX3/H;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX3/o;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v4, LX3/n;

    invoke-direct {v4, v3, v1, p1, v2}, LX3/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX3/o;->a:Ljava/util/HashMap;

    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    new-instance v3, LX3/n;

    invoke-direct {v3, v2, v1, p1, v0}, LX3/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LX3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LX3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld/n;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ld/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, LX3/H;

    new-instance v3, LX3/e;

    invoke-direct {v3, v0, p0, p1}, LX3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, LX3/H;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX3/o;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, LX3/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, LX3/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v3}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, LX2/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p2}, LX2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld/n;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Ld/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LX3/o;->a:Ljava/util/HashMap;

    .line 3
    const-string v3, "url_"

    .line 4
    invoke-static {v3, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, LX3/l;

    invoke-direct {v4, v1, v0, p1, v3}, LX3/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v3, LX3/l;

    invoke-direct {v3, v1, v0, p1, v2}, LX3/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, LX3/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1, p2}, LX3/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, LX3/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ld/n;)LX3/H;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX3/H;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3/B;->t:Z

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
.end method

.method public setAsyncUpdates(LX3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-object p1, v0, LX3/B;->K:LX3/a;

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
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

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
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LX3/B;->u:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LX3/B;->u:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LX3/B;->o:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, LX3/B;->o:Z

    .line 8
    .line 9
    iget-object v1, v0, LX3/B;->p:Lh4/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lh4/e;->J:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
.end method

.method public setComposition(LX3/k;)V
    .locals 3
    .param p1    # LX3/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LX3/d;->a:LX3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX3/B;->n(LX3/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX3/B;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, LX3/B;->b:Ll4/d;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v1, p1, Ll4/d;->m:Z

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LX3/B;->m()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v2
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
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-object p1, v0, LX3/B;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, LX3/B;->i()Lp/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lp/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
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

.method public setFailureListener(LX3/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/E;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:LX3/E;

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
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

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
.end method

.method public setFontAssetDelegate(LX3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->j:Lp/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lp/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v1, v0, LX3/B;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, LX3/B;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX3/B;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3/B;->d:Z

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
.end method

.method public setImageAssetDelegate(LX3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object p1, p1, LX3/B;->h:Ld4/a;

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
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-object p1, v0, LX3/B;->i:Ljava/lang/String;

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
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
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

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
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

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3/B;->n:Z

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
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1}, LX3/B;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1}, LX3/B;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v1, v0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX3/B;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, LX3/u;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, LX3/u;-><init>(LX3/B;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, LX3/k;->l:F

    .line 20
    .line 21
    iget v1, v1, LX3/k;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Ll4/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 28
    .line 29
    iget v1, v0, Ll4/d;->j:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ll4/d;->x(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1, p2}, LX3/B;->r(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1}, LX3/B;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1, p2, p3}, LX3/B;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX3/B;->u(FF)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1}, LX3/B;->v(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    invoke-virtual {v0, p1}, LX3/B;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v1, v0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX3/B;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, LX3/u;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, LX3/u;-><init>(LX3/B;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, LX3/k;->l:F

    .line 20
    .line 21
    iget v1, v1, LX3/k;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Ll4/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, LX3/B;->v(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LX3/B;->s:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LX3/B;->s:Z

    .line 9
    .line 10
    iget-object v0, v0, LX3/B;->p:Lh4/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh4/e;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3/B;->r:Z

    .line 4
    .line 5
    iget-object v0, v0, LX3/B;->a:LX3/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX3/k;->a:LX3/I;

    .line 10
    .line 11
    iput-boolean p1, v0, LX3/I;->a:Z

    .line 12
    .line 13
    :cond_0
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

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LX3/i;->SET_PROGRESS:LX3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX3/B;->x(F)V

    .line 11
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

.method public setRenderMode(LX3/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-object p1, v0, LX3/B;->v:LX3/L;

    .line 4
    .line 5
    invoke-virtual {v0}, LX3/B;->e()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LX3/i;->SET_REPEAT_COUNT:LX3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 9
    .line 10
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LX3/i;->SET_REPEAT_MODE:LX3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 9
    .line 10
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll4/d;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3/B;->e:Z

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
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    iput p1, v0, Ll4/d;->d:F

    .line 6
    .line 7
    return-void
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
.end method

.method public setTextDelegate(LX3/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->b:Ll4/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Ll4/d;->n:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LX3/B;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LX3/B;->b:Ll4/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v2, Ll4/d;->m:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX3/B;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, LX3/B;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX3/B;

    .line 33
    .line 34
    iget-object v1, v0, LX3/B;->b:Ll4/d;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v1, Ll4/d;->m:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX3/B;->j()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
