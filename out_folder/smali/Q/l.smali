.class public abstract LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LP0/L;Lo0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LP0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LP0/L;->b:LP0/n;

    .line 8
    .line 9
    iget v1, p2, Lo0/d;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LP0/n;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Lo0/d;->d:F

    .line 16
    .line 17
    iget-object v1, p1, LP0/L;->b:LP0/n;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LP0/n;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gt v0, p2, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, LP0/L;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, LP0/n;->d(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v0}, LP0/L;->h(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v0}, LP0/n;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p0, v2, v3, v4, v5}, LH0/q0;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 42
    .line 43
    .line 44
    if-eq v0, p2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
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
