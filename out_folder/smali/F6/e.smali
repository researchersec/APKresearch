.class public final LF6/e;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:LW7/b;

.field public final b:I

.field public final c:Ldd/E0;

.field public final d:Ldd/k0;

.field public final e:Ldd/E0;

.field public final f:Ldd/E0;


# direct methods
.method public constructor <init>(LW7/b;)V
    .locals 3

    .line 1
    const-string v0, "eventTrackingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF6/e;->a:LW7/b;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    iput p1, p0, LF6/e;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LF6/e;->c:Ldd/E0;

    .line 35
    .line 36
    new-instance v0, Ldd/k0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LF6/e;->d:Ldd/k0;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LF6/e;->e:Ldd/E0;

    .line 50
    .line 51
    iput-object p1, p0, LF6/e;->f:Ldd/E0;

    .line 52
    .line 53
    iget-object p1, p0, LF6/e;->a:LW7/b;

    .line 54
    .line 55
    sget-object v0, LW7/j;->SCREEN_BBM_SURVEY:LW7/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LW7/b;->b(LW7/j;)V

    .line 58
    .line 59
    .line 60
    return-void
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
