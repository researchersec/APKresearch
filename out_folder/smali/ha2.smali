.class public Lha2;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha2$b;
    }
.end annotation


# static fields
.field public static final e:Ly92;


# instance fields
.field public a:Lba2;

.field public a:Ly92;

.field public a:Lz92;

.field public b:Lba2;

.field public b:Ly92;

.field public b:Lz92;

.field public c:Lba2;

.field public c:Ly92;

.field public c:Lz92;

.field public d:Lba2;

.field public d:Ly92;

.field public d:Lz92;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lfa2;-><init>(F)V

    sput-object v0, Lha2;->e:Ly92;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    .line 28
    iput-object v0, p0, Lha2;->a:Lz92;

    .line 29
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    .line 30
    iput-object v0, p0, Lha2;->b:Lz92;

    .line 31
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    .line 32
    iput-object v0, p0, Lha2;->c:Lz92;

    .line 33
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    .line 34
    iput-object v0, p0, Lha2;->d:Lz92;

    .line 35
    new-instance v0, Lw92;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw92;-><init>(F)V

    iput-object v0, p0, Lha2;->a:Ly92;

    .line 36
    new-instance v0, Lw92;

    invoke-direct {v0, v1}, Lw92;-><init>(F)V

    iput-object v0, p0, Lha2;->b:Ly92;

    .line 37
    new-instance v0, Lw92;

    invoke-direct {v0, v1}, Lw92;-><init>(F)V

    iput-object v0, p0, Lha2;->c:Ly92;

    .line 38
    new-instance v0, Lw92;

    invoke-direct {v0, v1}, Lw92;-><init>(F)V

    iput-object v0, p0, Lha2;->d:Ly92;

    .line 39
    new-instance v0, Lba2;

    invoke-direct {v0}, Lba2;-><init>()V

    .line 40
    iput-object v0, p0, Lha2;->a:Lba2;

    .line 41
    new-instance v0, Lba2;

    invoke-direct {v0}, Lba2;-><init>()V

    .line 42
    iput-object v0, p0, Lha2;->b:Lba2;

    .line 43
    new-instance v0, Lba2;

    invoke-direct {v0}, Lba2;-><init>()V

    .line 44
    iput-object v0, p0, Lha2;->c:Lba2;

    .line 45
    new-instance v0, Lba2;

    invoke-direct {v0}, Lba2;-><init>()V

    .line 46
    iput-object v0, p0, Lha2;->d:Lba2;

    return-void
.end method

.method public constructor <init>(Lha2$b;Lha2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lha2$b;->a:Lz92;

    .line 3
    iput-object p2, p0, Lha2;->a:Lz92;

    .line 4
    iget-object p2, p1, Lha2$b;->b:Lz92;

    .line 5
    iput-object p2, p0, Lha2;->b:Lz92;

    .line 6
    iget-object p2, p1, Lha2$b;->c:Lz92;

    .line 7
    iput-object p2, p0, Lha2;->c:Lz92;

    .line 8
    iget-object p2, p1, Lha2$b;->d:Lz92;

    .line 9
    iput-object p2, p0, Lha2;->d:Lz92;

    .line 10
    iget-object p2, p1, Lha2$b;->a:Ly92;

    .line 11
    iput-object p2, p0, Lha2;->a:Ly92;

    .line 12
    iget-object p2, p1, Lha2$b;->b:Ly92;

    .line 13
    iput-object p2, p0, Lha2;->b:Ly92;

    .line 14
    iget-object p2, p1, Lha2$b;->c:Ly92;

    .line 15
    iput-object p2, p0, Lha2;->c:Ly92;

    .line 16
    iget-object p2, p1, Lha2$b;->d:Ly92;

    .line 17
    iput-object p2, p0, Lha2;->d:Ly92;

    .line 18
    iget-object p2, p1, Lha2$b;->a:Lba2;

    .line 19
    iput-object p2, p0, Lha2;->a:Lba2;

    .line 20
    iget-object p2, p1, Lha2$b;->b:Lba2;

    .line 21
    iput-object p2, p0, Lha2;->b:Lba2;

    .line 22
    iget-object p2, p1, Lha2$b;->c:Lba2;

    .line 23
    iput-object p2, p0, Lha2;->c:Lba2;

    .line 24
    iget-object p1, p1, Lha2$b;->d:Lba2;

    .line 25
    iput-object p1, p0, Lha2;->d:Lba2;

    return-void
.end method

.method public static a(Landroid/content/Context;IILy92;)Lha2$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Ld52;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Ld52;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Ld52;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Ld52;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Ld52;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Ld52;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Ld52;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lha2;->c(Landroid/content/res/TypedArray;ILy92;)Ly92;

    move-result-object p3

    .line 15
    sget v2, Ld52;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lha2;->c(Landroid/content/res/TypedArray;ILy92;)Ly92;

    move-result-object v2

    .line 17
    sget v3, Ld52;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lha2;->c(Landroid/content/res/TypedArray;ILy92;)Ly92;

    move-result-object v3

    .line 19
    sget v4, Ld52;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lha2;->c(Landroid/content/res/TypedArray;ILy92;)Ly92;

    move-result-object v4

    .line 21
    sget v5, Ld52;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lha2;->c(Landroid/content/res/TypedArray;ILy92;)Ly92;

    move-result-object p3

    .line 23
    new-instance v5, Lha2$b;

    invoke-direct {v5}, Lha2$b;-><init>()V

    .line 24
    invoke-static {p2}, La6;->A0(I)Lz92;

    move-result-object p2

    .line 25
    iput-object p2, v5, Lha2$b;->a:Lz92;

    .line 26
    invoke-static {p2}, Lha2$b;->b(Lz92;)F

    .line 27
    iput-object v2, v5, Lha2$b;->a:Ly92;

    .line 28
    invoke-static {v0}, La6;->A0(I)Lz92;

    move-result-object p2

    .line 29
    iput-object p2, v5, Lha2$b;->b:Lz92;

    .line 30
    invoke-static {p2}, Lha2$b;->b(Lz92;)F

    .line 31
    iput-object v3, v5, Lha2$b;->b:Ly92;

    .line 32
    invoke-static {v1}, La6;->A0(I)Lz92;

    move-result-object p2

    .line 33
    iput-object p2, v5, Lha2$b;->c:Lz92;

    .line 34
    invoke-static {p2}, Lha2$b;->b(Lz92;)F

    .line 35
    iput-object v4, v5, Lha2$b;->c:Ly92;

    .line 36
    invoke-static {p1}, La6;->A0(I)Lz92;

    move-result-object p1

    .line 37
    iput-object p1, v5, Lha2$b;->d:Lz92;

    .line 38
    invoke-static {p1}, Lha2$b;->b(Lz92;)F

    .line 39
    iput-object p3, v5, Lha2$b;->d:Ly92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILy92;)Lha2$b;
    .locals 1

    .line 1
    sget-object v0, Ld52;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld52;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Ld52;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lha2;->a(Landroid/content/Context;IILy92;)Lha2$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILy92;)Ly92;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lw92;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lw92;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lfa2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lfa2;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lba2;

    iget-object v1, p0, Lha2;->d:Lba2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lha2;->b:Lba2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lha2;->a:Lba2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lha2;->c:Lba2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lha2;->a:Ly92;

    invoke-interface {v1, p1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lha2;->b:Ly92;

    .line 8
    invoke-interface {v4, p1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lha2;->d:Ly92;

    .line 9
    invoke-interface {v4, p1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lha2;->c:Ly92;

    .line 10
    invoke-interface {v4, p1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lha2;->b:Lz92;

    instance-of v1, v1, Lga2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lha2;->a:Lz92;

    instance-of v1, v1, Lga2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lha2;->c:Lz92;

    instance-of v1, v1, Lga2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lha2;->d:Lz92;

    instance-of v1, v1, Lga2;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public e(F)Lha2;
    .locals 1

    .line 1
    new-instance v0, Lha2$b;

    invoke-direct {v0, p0}, Lha2$b;-><init>(Lha2;)V

    .line 2
    invoke-virtual {v0, p1}, Lha2$b;->c(F)Lha2$b;

    invoke-virtual {v0}, Lha2$b;->a()Lha2;

    move-result-object p1

    return-object p1
.end method
