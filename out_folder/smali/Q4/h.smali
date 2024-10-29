.class public final LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:LQ4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/h;->a:LQ4/h;

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
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz/L;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, LW/n;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1400fd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v21, Lc8/v;->k:LP0/O;

    .line 29
    .line 30
    sget-wide v26, Lc8/t;->A:J

    .line 31
    .line 32
    sget-object v0, Li0/n;->a:Li0/n;

    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/c;->r(Li0/q;FFFF)Li0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v24, 0x180000

    .line 48
    .line 49
    const v25, 0xfff8

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v23, 0x180

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    move-wide/from16 v3, v26

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
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
