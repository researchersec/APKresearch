.class public final LA/y0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:LA/C0;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(LA/C0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/y0;->g:LA/C0;

    .line 2
    .line 3
    iput p2, p0, LA/y0;->h:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LA/y0;->g:LA/C0;

    .line 8
    .line 9
    invoke-virtual {p1}, LA/C0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, LA/C0;->g:LW/u0;

    .line 16
    .line 17
    invoke-virtual {v2}, LW/g1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LW/g1;->i(J)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, LA/C0;->a:LA/J0;

    .line 33
    .line 34
    iget-object v4, v4, LA/J0;->a:LW/v0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LW/g1;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, LA/y0;->h:F

    .line 46
    .line 47
    cmpg-float v2, v3, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-double v0, v0

    .line 53
    float-to-double v3, v3

    .line 54
    div-double/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, LSc/c;->c(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, LA/C0;->o(J)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, LA/C0;->h(JZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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
