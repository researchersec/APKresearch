.class public final LJb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/l;


# instance fields
.field public final a:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transportFactoryProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LJb/k;->a:LAb/c;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(LJb/G;)V
    .locals 4

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJb/k;->a:LAb/c;

    .line 7
    .line 8
    invoke-interface {v0}, LAb/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT8/f;

    .line 13
    .line 14
    new-instance v1, LT8/c;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-direct {v1, v2}, LT8/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lta/m;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lta/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LW8/r;

    .line 29
    .line 30
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, LW8/r;->a(Ljava/lang/String;LT8/c;LT8/e;)LW8/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LT8/a;

    .line 37
    .line 38
    sget-object v2, LT8/d;->DEFAULT:LT8/d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v2, v3}, LT8/a;-><init>(Ljava/lang/Object;LT8/d;LT8/b;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbb/h;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lbb/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LW8/s;->a(LT8/a;LT8/g;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
