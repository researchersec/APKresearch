.class public final Lj9/e;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj9/e;->k:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj9/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lj9/e;->k:I

    .line 4
    invoke-direct {p0, p1}, Lo2/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lj9/e;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj9/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo2/b;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lj9/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lo2/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/e;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, v0}, Lo2/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo2/b;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj9/e;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo2/b;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
