.class public abstract Ld8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld8/s;->a:LDc/j;

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

.method public static final a(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Ld8/s;->a:LDc/j;

    .line 11
    .line 12
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getValue(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0}, LSc/c;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Ld8/s;->a:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
.end method
