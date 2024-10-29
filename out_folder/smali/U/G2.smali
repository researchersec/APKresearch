.class public final LU/G2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:LU/E2;


# direct methods
.method public constructor <init>(LU/E2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/G2;->g:LU/E2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/q;

    .line 2
    .line 3
    check-cast p2, LW/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LW/r;

    .line 11
    .line 12
    const p3, -0x5bddee2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, LW/r;->b0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LU/G2;->g:LU/E2;

    .line 19
    .line 20
    iget v0, p3, LU/E2;->b:F

    .line 21
    .line 22
    sget-object v6, LA/E;->a:LA/y;

    .line 23
    .line 24
    const/16 v7, 0xfa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static {v7, v8, v6, v9}, LA/f;->h(IILA/B;I)LA/K0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v0 .. v5}, LA/j;->a(FLA/K0;Ljava/lang/String;LW/n;II)LW/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v7, v8, v6, v9}, LA/f;->h(IILA/B;I)LA/K0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    iget v0, p3, LU/E2;->a:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, LA/j;->a(FLA/K0;Ljava/lang/String;LW/n;II)LW/v1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Li0/b;->g:Li0/i;

    .line 63
    .line 64
    invoke-static {p1, v0, v9}, Landroidx/compose/foundation/layout/d;->r(Li0/q;Li0/i;I)Li0/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lb1/e;

    .line 73
    .line 74
    iget p3, p3, Lb1/e;->a:F

    .line 75
    .line 76
    int-to-float v0, v8

    .line 77
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/c;->m(Li0/q;FF)Li0/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v10}, LW/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lb1/e;

    .line 86
    .line 87
    iget p3, p3, Lb1/e;->a:F

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v8}, LW/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1
    .line 97
.end method
