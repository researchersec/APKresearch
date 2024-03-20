.class public abstract Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;
.super Ljava/lang/Object;
.source "CroppedCircle.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static c(DI)F
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    const-wide v0, 0x3f0a36e2e0000000L    # 4.999999873689376E-5

    add-double/2addr p0, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-float p0, p0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    const-wide v0, 0x3f747ae140000000L    # 0.004999999888241291

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 1
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method
