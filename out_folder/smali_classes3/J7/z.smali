.class public final LJ7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LW1/f;

.field public static final i:LW1/f;

.field public static final j:LW1/f;


# instance fields
.field public final a:LR1/k;

.field public final b:Ldd/E0;

.field public final c:Ldd/k0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {v0}, Lw8/h;->I0(Ljava/lang/String;)LW1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ7/z;->h:LW1/f;

    .line 8
    .line 9
    const-string v0, "refreshToken"

    .line 10
    .line 11
    invoke-static {v0}, Lw8/h;->I0(Ljava/lang/String;)LW1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ7/z;->i:LW1/f;

    .line 16
    .line 17
    const-string v0, "accessTokenExpiresAtUtc"

    .line 18
    .line 19
    invoke-static {v0}, Lw8/h;->d0(Ljava/lang/String;)LW1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ7/z;->j:LW1/f;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(LR1/k;)V
    .locals 1

    .line 1
    const-string v0, "authDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ7/z;->a:LR1/k;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LJ7/z;->b:Ldd/E0;

    .line 18
    .line 19
    new-instance v0, Ldd/k0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ7/z;->c:Ldd/k0;

    .line 25
    .line 26
    return-void
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
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LJ7/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LJ7/p;-><init>(LJ7/z;LHc/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LJ7/z;->e:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ7/z;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LJ7/z;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LJ7/w;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LJ7/w;-><init>(LJ7/z;LHc/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LJ7/z;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LJ7/z;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0
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
.end method
