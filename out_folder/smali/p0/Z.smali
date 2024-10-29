.class public abstract Lp0/Z;
.super Lp0/r;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lp0/Z;->b:J

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(FJLp0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/Z;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lp0/Z;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lo0/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Lo0/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp0/Z;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lp0/Z;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Lp0/Z;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp0/Z;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, Lp0/Z;->b:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p2, p4, Lp0/h;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sget-wide v1, Lp0/w;->b:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lp0/w;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4, v1, v2}, Lp0/h;->e(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lp0/h;->c:Landroid/graphics/Shader;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, v0}, Lp0/h;->i(Landroid/graphics/Shader;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p2, p4, Lp0/h;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    const/high16 p3, 0x437f0000    # 255.0f

    .line 78
    .line 79
    div-float/2addr p2, p3

    .line 80
    cmpg-float p2, p2, p1

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p4, p1}, Lp0/h;->c(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
