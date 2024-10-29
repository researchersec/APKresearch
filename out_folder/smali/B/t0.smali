.class public abstract LB/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/u;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN0/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/t0;->a:LN0/u;

    .line 9
    .line 10
    return-void
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

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public static b(LD/f0;LS/r0;LB/E0;)Li0/q;
    .locals 14

    .line 1
    sget-object v0, Li0/n;->a:Li0/n;

    .line 2
    .line 3
    invoke-static {}, LB/t0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(LD/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLB/E0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
