.class public final LM4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:LM4/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/L;->a:LM4/L;

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
    .locals 7

    .line 1
    check-cast p1, LI/q;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LW/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v4

    .line 24
    check-cast p1, LW/r;

    .line 25
    .line 26
    invoke-virtual {p1}, LW/r;->F()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LW/r;->U()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Li0/n;->a:Li0/n;

    .line 38
    .line 39
    const p2, 0x7f0703ad

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v4}, LW/U;->e0(ILW/n;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 p1, 0x1

    .line 51
    int-to-float v1, p1

    .line 52
    sget-wide v2, Lc8/t;->F:J

    .line 53
    .line 54
    const/16 v5, 0x1b0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lf3/f;->a(Li0/q;FJLW/n;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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
