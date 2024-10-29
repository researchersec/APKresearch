.class public final LB/H0;
.super LB/F0;
.source "SourceFile"


# virtual methods
.method public final a(JJF)V
    .locals 2

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB/F0;->a:Landroid/widget/Magnifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, LW/U;->K0(J)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p3, p4}, Lo0/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, p4}, Lo0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v1, p5, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
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
.end method
