.class public final Lmb0;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0$b;,
        Lmb0$a;,
        Lmb0$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lmb0$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmb0$a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lmb0;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lmb0$a;->a:Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    .line 6
    :goto_0
    iput v0, p0, Lmb0;->c:I

    .line 7
    iget-object v1, p1, Lmb0$a;->a:Landroid/app/ActivityManager;

    const v2, 0x3ecccccd    # 0.4f

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 9
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    int-to-float v3, v3

    if-eqz v1, :cond_1

    const v2, 0x3ea8f5c3    # 0.33f

    :cond_1
    mul-float v3, v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iget-object v2, p1, Lmb0$a;->a:Lmb0$c;

    .line 12
    check-cast v2, Lmb0$b;

    .line 13
    iget-object v2, v2, Lmb0$b;->a:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 15
    iget v3, p1, Lmb0$a;->a:F

    mul-float v3, v3, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v1, v0

    add-int v6, v2, v3

    if-gt v6, v5, :cond_2

    .line 18
    iput v2, p0, Lmb0;->b:I

    .line 19
    iput v3, p0, Lmb0;->a:I

    goto :goto_1

    :cond_2
    int-to-float v2, v5

    .line 20
    iget v3, p1, Lmb0$a;->a:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lmb0;->b:I

    .line 22
    iget v3, p1, Lmb0$a;->a:F

    mul-float v2, v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmb0;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget v2, p0, Lmb0;->b:I

    .line 26
    invoke-virtual {p0, v2}, Lmb0;->a(I)Ljava/lang/String;

    iget v2, p0, Lmb0;->a:I

    .line 27
    invoke-virtual {p0, v2}, Lmb0;->a(I)Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lmb0;->a(I)Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Lmb0;->a(I)Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lmb0$a;->a:Landroid/app/ActivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 32
    iget-object p1, p1, Lmb0$a;->a:Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb0;->a:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
