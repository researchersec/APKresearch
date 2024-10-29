.class public final LV6/l;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/D0;

.field public final b:LDc/j;

.field public final c:LDc/j;

.field public final d:LV7/d;

.field public final e:LDc/j;


# direct methods
.method public constructor <init>(Lg6/D0;)V
    .locals 1

    .line 1
    const-string v0, "itemRepository"

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
    iput-object p1, p0, LV6/l;->a:Lg6/D0;

    .line 10
    .line 11
    new-instance p1, LM6/d;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, v0}, LM6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV6/l;->b:LDc/j;

    .line 22
    .line 23
    new-instance p1, LM6/d;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, LM6/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LV6/l;->c:LDc/j;

    .line 34
    .line 35
    new-instance p1, LV7/d;

    .line 36
    .line 37
    invoke-direct {p1}, LV7/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV6/l;->d:LV7/d;

    .line 41
    .line 42
    new-instance p1, LM6/d;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p1, v0}, LM6/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LV6/l;->e:LDc/j;

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV6/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LV6/j;-><init>(LV6/l;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
