.class public final Ls6/r;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;

.field public final b:Ld8/C;

.field public final c:LW7/b;

.field public final d:Ldd/E0;

.field public final e:Ldd/k0;

.field public final f:Ldd/E0;

.field public final g:Ldd/k0;

.field public final h:Ldd/E0;

.field public final i:Ldd/k0;


# direct methods
.method public constructor <init>(Lg6/Y1;Ld8/C;LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTrackingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls6/r;->a:Lg6/Y1;

    .line 20
    .line 21
    iput-object p2, p0, Ls6/r;->b:Ld8/C;

    .line 22
    .line 23
    iput-object p3, p0, Ls6/r;->c:LW7/b;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ls6/r;->d:Ldd/E0;

    .line 32
    .line 33
    new-instance p3, Ldd/k0;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ls6/r;->e:Ldd/k0;

    .line 39
    .line 40
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ls6/r;->f:Ldd/E0;

    .line 45
    .line 46
    new-instance p3, Ldd/k0;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ls6/r;->g:Ldd/k0;

    .line 52
    .line 53
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls6/r;->h:Ldd/E0;

    .line 58
    .line 59
    new-instance p2, Ldd/k0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ls6/r;->i:Ldd/k0;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls6/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Ls6/q;-><init>(Landroid/content/Context;Ls6/r;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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
