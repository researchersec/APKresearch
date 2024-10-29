.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:Lz6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/b;->a:Lz6/b;

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
    .locals 2

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
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LW/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, LW/r;

    .line 41
    .line 42
    invoke-virtual {v0}, LW/r;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, LW/r;->U()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const v0, 0x7f140666

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140667

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 p3, p3, 0xe

    .line 68
    .line 69
    invoke-static {p1, v0, v1, p2, p3}, Lq8/i;->M(Li0/q;Ljava/lang/String;Ljava/lang/String;LW/n;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
