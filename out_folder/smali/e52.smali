.class public Le52;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le52;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Le52;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    sput-object v0, Le52;->c:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Le52;->d:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le52;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Li40;->m(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
