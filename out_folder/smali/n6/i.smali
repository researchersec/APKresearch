.class public final Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/i;->a:Ln6/i;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz/L;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LW/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li0/n;->a:Li0/n;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    int-to-float v4, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    move v1, v4

    .line 24
    move v3, v4

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, LN/g;->b(F)LN/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-wide p1, Lc8/t;->H:J

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-static {p1, p2, v6, p3}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 p1, 0x4

    .line 50
    int-to-float p1, p1

    .line 51
    const/16 p2, 0x3e

    .line 52
    .line 53
    invoke-static {p1, v6, p2}, LU/m0;->c(FLW/n;I)LU/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Ln6/l;->a:Le0/b;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const v7, 0x30006

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
