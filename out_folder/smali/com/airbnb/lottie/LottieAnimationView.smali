.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field public final a:Laz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/airbnb/lottie/RenderMode;

.field public a:Lgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lsy;

.field public final a:Lyy;

.field public a:Z

.field public final b:Laz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laz;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Laz;

    .line 4
    new-instance p1, Lyy;

    invoke-direct {p1}, Lyy;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 8
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/RenderMode;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Set;

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laz;

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Laz;

    .line 14
    new-instance p1, Lyy;

    invoke-direct {p1}, Lyy;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 16
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 18
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/RenderMode;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Set;

    .line 20
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Lgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lsy;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laz;

    .line 5
    invoke-virtual {p1, v0}, Lgz;->b(Laz;)Lgz;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Laz;

    .line 6
    invoke-virtual {p1, v0}, Lgz;->a(Laz;)Lgz;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lgz;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lgz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laz;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lgz;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lgz;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Laz;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Lgz;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lsy;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v4, v0, Lsy;->a:Z

    if-eqz v4, :cond_2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lsy;->a:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liz;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    sget v0, Liz;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 4
    sget v3, Liz;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Liz;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget v0, Liz;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 16
    :cond_5
    sget v0, Liz;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 18
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    :cond_6
    sget v0, Liz;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget v0, Liz;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget v0, Liz;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget v0, Liz;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget v0, Liz;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget v0, Liz;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 29
    iget-boolean v6, v5, Lyy;->b:Z

    if-ne v6, v0, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iput-boolean v0, v5, Lyy;->b:Z

    .line 31
    iget-object v0, v5, Lyy;->a:Lsy;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v5}, Lyy;->b()V

    .line 33
    :cond_b
    :goto_2
    sget v0, Liz;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34
    new-instance v5, Ljz;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljz;-><init>(I)V

    .line 36
    new-instance v0, La10;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, La10;-><init>([Ljava/lang/String;)V

    .line 37
    new-instance v6, Lf40;

    invoke-direct {v6, v5}, Lf40;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v5, Ldz;->a:Landroid/graphics/ColorFilter;

    .line 39
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v7, v0, v5, v6}, Lyy;->a(La10;Ljava/lang/Object;Lf40;)V

    .line 40
    :cond_c
    sget v0, Liz;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 42
    iput v0, v5, Lyy;->a:F

    .line 43
    invoke-virtual {v5}, Lyy;->r()V

    .line 44
    :cond_d
    sget v0, Liz;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 46
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    const/4 v5, 0x3

    if-lt v0, v5, :cond_e

    const/4 v0, 0x0

    .line 47
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v5

    aget-object v0, v5, v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/RenderMode;

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    sget-object v5, Lc40;->a:Landroid/graphics/PathMeasure;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "animator_duration_scale"

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    .line 52
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lyy;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 56
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    :goto_0
    return-void
.end method

.method public getComposition()Lsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lsy;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    .line 3
    iget v0, v0, Lz30;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0}, Lz30;->f()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0}, Lz30;->g()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lsy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsy;->a:Lhz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->d()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->e()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget v0, v0, Lyy;->a:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    .line 3
    iget v0, v0, Lz30;->a:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v1, v0, Lyy;->a:Lz30;

    .line 3
    iget-boolean v1, v1, Lz30;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 5
    iget-object v1, v0, Lyy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0}, Lz30;->cancel()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lyy;->a:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->d()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 7
    iget-object v2, v0, Lyy;->a:Lz30;

    .line 8
    iget-boolean v3, v2, Lz30;->b:Z

    .line 9
    iput-boolean v3, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    .line 10
    iget-object v0, v0, Lyy;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0}, Lyy;->e()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {p1}, Lyy;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 10
    iget-object v1, p1, Lyy;->a:Lz30;

    .line 11
    iget-boolean v1, v1, Lz30;->b:Z

    if-eqz v1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 15
    iget-object v0, p1, Lyy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p1, Lyy;->a:Lz30;

    .line 17
    invoke-virtual {p1}, Lz30;->j()V

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lty;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rawRes_"

    .line 6
    invoke-static {v1, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lwy;

    invoke-direct {v2, v0, p1}, Lwy;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lty;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lgz;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v1, Lty;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Lvy;

    invoke-direct {v1, v0, p1}, Lvy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lty;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lgz;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object p1

    .line 2
    new-instance v0, Ljs7;

    invoke-direct {v0, p1}, Ljs7;-><init>(Lns7;)V

    .line 3
    sget-object p1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[Ljava/lang/String;

    .line 4
    new-instance p1, Lv30;

    invoke-direct {p1, v0}, Lv30;-><init>(Lwr7;)V

    .line 5
    new-instance v0, Lxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxy;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lty;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lgz;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lty;->a:Ljava/util/Map;

    const-string v1, "url_"

    .line 3
    invoke-static {v1, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Luy;

    invoke-direct {v2, v0, p1}, Luy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lty;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lgz;)V

    return-void
.end method

.method public setComposition(Lsy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lsy;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 4
    iget-object v1, v0, Lyy;->a:Lsy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v2, v0, Lyy;->e:Z

    .line 6
    invoke-virtual {v0}, Lyy;->c()V

    .line 7
    iput-object p1, v0, Lyy;->a:Lsy;

    .line 8
    invoke-virtual {v0}, Lyy;->b()V

    .line 9
    iget-object v1, v0, Lyy;->a:Lz30;

    .line 10
    iget-object v4, v1, Lz30;->a:Lsy;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    iput-object p1, v1, Lz30;->a:Lsy;

    if-eqz v2, :cond_2

    .line 12
    iget v2, v1, Lz30;->c:F

    .line 13
    iget v4, p1, Lsy;->a:F

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, v1, Lz30;->d:F

    .line 15
    iget v5, p1, Lsy;->b:F

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v4}, Lz30;->l(FF)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p1, Lsy;->a:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 19
    iget v4, p1, Lsy;->b:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 20
    invoke-virtual {v1, v2, v4}, Lz30;->l(FF)V

    .line 21
    :goto_0
    iget v2, v1, Lz30;->b:F

    const/4 v4, 0x0

    .line 22
    iput v4, v1, Lz30;->b:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lz30;->k(F)V

    .line 24
    iget-object v1, v0, Lyy;->a:Lz30;

    invoke-virtual {v1}, Lz30;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lyy;->q(F)V

    .line 25
    iget v1, v0, Lyy;->a:F

    .line 26
    iput v1, v0, Lyy;->a:F

    .line 27
    invoke-virtual {v0}, Lyy;->r()V

    .line 28
    invoke-virtual {v0}, Lyy;->r()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyy;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy$o;

    .line 32
    invoke-interface {v2, p1}, Lyy$o;->a(Lsy;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, v0, Lyy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-boolean v0, v0, Lyy;->d:Z

    .line 36
    iget-object v1, p1, Lsy;->a:Lhz;

    .line 37
    iput-boolean v0, v1, Lhz;->a:Z

    const/4 v2, 0x1

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    if-ne v0, v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz;

    .line 45
    invoke-interface {v1, p1}, Lcz;->a(Lsy;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setFontAssetDelegate(Lpy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object p1, p1, Lyy;->a:Lv00;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->h(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iput-object p1, v0, Lyy;->a:Lqy;

    .line 3
    iget-object v0, v0, Lyy;->a:Lw00;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lw00;->a:Lqy;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iput-object p1, v0, Lyy;->a:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->i(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->k(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->n(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->p(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iput-boolean p1, v0, Lyy;->d:Z

    .line 3
    iget-object v0, v0, Lyy;->a:Lsy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lsy;->a:Lhz;

    .line 5
    iput-boolean p1, v0, Lhz;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {v0, p1}, Lyy;->q(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/RenderMode;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    invoke-virtual {v0, p1}, Lz30;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iput p1, v0, Lyy;->a:F

    .line 3
    invoke-virtual {v0}, Lyy;->r()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lz30;

    .line 3
    iput p1, v0, Lz30;->a:F

    return-void
.end method

.method public setTextDelegate(Lkz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
