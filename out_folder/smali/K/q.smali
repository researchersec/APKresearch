.class public final LK/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/B;


# instance fields
.field public final b:LK/O;

.field public final c:LD/B;

.field public final d:LA/p;


# direct methods
.method public constructor <init>(LK/O;LD/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/q;->b:LK/O;

    .line 5
    .line 6
    iput-object p2, p0, LK/q;->c:LD/B;

    .line 7
    .line 8
    invoke-interface {p2}, LD/B;->b()LA/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LK/q;->d:LA/p;

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


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LK/q;->c:LD/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD/B;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LK/q;->b:LK/O;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget p1, p2, LK/O;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    iget-object v0, p2, LK/O;->F:LW/v0;

    .line 25
    .line 26
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LK/O;->n()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, p2

    .line 44
    :cond_1
    neg-float p2, p3

    .line 45
    invoke-static {p1, p2, p3}, Lkotlin/ranges/f;->g(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget p3, p2, LK/O;->e:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    const/4 v2, -0x1

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float p3, p3, v2

    .line 56
    .line 57
    :goto_0
    cmpl-float v2, p1, v0

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    cmpg-float v2, p3, p1

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LK/O;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr p3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, p3

    .line 73
    :goto_1
    if-gez v1, :cond_4

    .line 74
    .line 75
    cmpl-float p3, v0, p1

    .line 76
    .line 77
    if-lez p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, LK/O;->n()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    sub-float/2addr v0, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    return v0
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
.end method

.method public final b()LA/p;
    .locals 1

    .line 1
    iget-object v0, p0, LK/q;->d:LA/p;

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
