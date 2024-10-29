.class public final Li9/a;
.super Lm9/e;
.source "SourceFile"


# static fields
.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Li9/a;->k:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lj9/j;->a:Lk9/p;

    .line 15
    .line 16
    const-string v4, "Signing out"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1}, Lk9/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm9/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lj9/j;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm9/e;->h:Ln9/A;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    new-instance v2, Ln9/o;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ln9/A;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lm9/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lj9/h;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lj9/h;-><init>(Ln9/A;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ln9/A;->b(Lj9/h;)Lj9/i;

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :goto_1
    new-instance v0, LP8/l;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LS9/h;

    .line 57
    .line 58
    invoke-direct {v1}, LS9/h;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lo9/x;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v0}, Lo9/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LS9/h;LP8/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Q(Lm9/i;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized e()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Li9/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm9/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Li9/a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv9/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Li9/a;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Li9/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
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
