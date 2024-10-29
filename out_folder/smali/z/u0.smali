.class public abstract Lz/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lz/u0;->a:F

    .line 6
    .line 7
    return-void
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

.method public static final a(LW/n;)LA/A;
    .locals 3

    .line 1
    sget-object v0, LH0/y0;->f:LW/w1;

    .line 2
    .line 3
    check-cast p0, LW/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb1/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lb1/b;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, LW/r;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LW/r;->P()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LW/m;->a:LAa/e;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lz/t0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz/t0;-><init>(Lb1/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LA/A;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LA/A;-><init>(Lz/t0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, LA/A;

    .line 43
    .line 44
    return-object v2
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
