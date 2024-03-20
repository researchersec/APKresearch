.class public Lqr0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lor0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Looper;

.field public final a:Las0;

.field public final a:Lor0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final a:Lrr0;

.field public final a:Ltu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final a:Lwr0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lor0;Lor0$d;Lqr0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lor0<",
            "TO;>;TO;",
            "Lqr0$a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Null activity is not permitted."

    .line 6
    invoke-static {p1, p3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Api must not be null."

    .line 7
    invoke-static {p2, p3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p4, p3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lqr0;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lqr0;->a:Lor0;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqr0;->a:Lor0$d;

    .line 12
    iget-object v1, p4, Lqr0$a;->a:Landroid/os/Looper;

    iput-object v1, p0, Lqr0;->a:Landroid/os/Looper;

    .line 13
    new-instance v1, Ltu0;

    invoke-direct {v1, p2, v0}, Ltu0;-><init>(Lor0;Lor0$d;)V

    .line 14
    iput-object v1, p0, Lqr0;->a:Ltu0;

    .line 15
    new-instance p2, Lyt0;

    invoke-direct {p2, p0}, Lyt0;-><init>(Lqr0;)V

    iput-object p2, p0, Lqr0;->a:Lrr0;

    .line 16
    invoke-static {p3}, Las0;->b(Landroid/content/Context;)Las0;

    move-result-object p2

    iput-object p2, p0, Lqr0;->a:Las0;

    .line 17
    invoke-virtual {p2}, Las0;->d()I

    move-result p3

    iput p3, p0, Lqr0;->a:I

    .line 18
    iget-object p3, p4, Lqr0$a;->a:Lwr0;

    iput-object p3, p0, Lqr0;->a:Lwr0;

    .line 19
    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_1

    .line 20
    new-instance p3, Lbs0;

    invoke-direct {p3, p1}, Lbs0;-><init>(Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lbs0;)Lcs0;

    move-result-object p1

    .line 21
    const-class p3, Lns0;

    const-string p4, "ConnectionlessLifecycleHelper"

    .line 22
    invoke-interface {p1, p4, p3}, Lcs0;->Ib(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lns0;

    if-nez p3, :cond_0

    .line 23
    new-instance p3, Lns0;

    invoke-direct {p3, p1}, Lns0;-><init>(Lcs0;)V

    .line 24
    :cond_0
    iput-object p2, p3, Lns0;->a:Las0;

    const-string p1, "ApiKey cannot be null"

    .line 25
    invoke-static {v1, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p3, Lns0;->a:Lqb;

    invoke-virtual {p1, v1}, Lqb;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, p3}, Las0;->a(Lns0;)V

    .line 28
    :cond_1
    iget-object p1, p2, Las0;->a:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor0;Lor0$d;Lqr0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lor0<",
            "TO;>;TO;",
            "Lqr0$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 30
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 31
    invoke-static {p2, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 32
    invoke-static {p4, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqr0;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lqr0;->a:Lor0;

    .line 35
    iput-object p3, p0, Lqr0;->a:Lor0$d;

    .line 36
    iget-object v0, p4, Lqr0$a;->a:Landroid/os/Looper;

    iput-object v0, p0, Lqr0;->a:Landroid/os/Looper;

    .line 37
    new-instance v0, Ltu0;

    invoke-direct {v0, p2, p3}, Ltu0;-><init>(Lor0;Lor0$d;)V

    .line 38
    iput-object v0, p0, Lqr0;->a:Ltu0;

    .line 39
    new-instance p2, Lyt0;

    invoke-direct {p2, p0}, Lyt0;-><init>(Lqr0;)V

    iput-object p2, p0, Lqr0;->a:Lrr0;

    .line 40
    invoke-static {p1}, Las0;->b(Landroid/content/Context;)Las0;

    move-result-object p1

    iput-object p1, p0, Lqr0;->a:Las0;

    .line 41
    invoke-virtual {p1}, Las0;->d()I

    move-result p2

    iput p2, p0, Lqr0;->a:I

    .line 42
    iget-object p2, p4, Lqr0$a;->a:Lwr0;

    iput-object p2, p0, Lqr0;->a:Lwr0;

    .line 43
    iget-object p1, p1, Las0;->a:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor0;Lor0$d;Lwr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lor0<",
            "TO;>;TO;",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p3, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p4, p3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 3
    new-instance v0, Lqr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p3}, Lqr0$a;-><init>(Lwr0;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lqr0;-><init>(Landroid/content/Context;Lor0;Lor0$d;Lqr0$a;)V

    return-void
.end method


# virtual methods
.method public a()Lpv0$a;
    .locals 4

    .line 1
    new-instance v0, Lpv0$a;

    invoke-direct {v0}, Lpv0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lqr0;->a:Lor0$d;

    instance-of v2, v1, Lor0$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lor0$d$b;

    .line 4
    invoke-interface {v1}, Lor0$d$b;->J()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lqr0;->a:Lor0$d;

    instance-of v2, v1, Lor0$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lor0$d$a;

    invoke-interface {v1}, Lor0$d$a;->m()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lpv0$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lqr0;->a:Lor0$d;

    instance-of v2, v1, Lor0$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lor0$d$b;

    .line 11
    invoke-interface {v1}, Lor0$d$b;->J()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Lpv0$a;->a:Lqb;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lqb;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    .line 17
    iput-object v2, v0, Lpv0$a;->a:Lqb;

    .line 18
    :cond_4
    iget-object v2, v0, Lpv0$a;->a:Lqb;

    invoke-virtual {v2, v1}, Lqb;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lqr0;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lpv0$a;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lqr0;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lpv0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Looper;Las0$a;)Lor0$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Las0$a<",
            "TO;>;)",
            "Lor0$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqr0;->a()Lpv0$a;

    move-result-object v0

    invoke-virtual {v0}, Lpv0$a;->a()Lpv0;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lqr0;->a:Lor0;

    .line 3
    iget-object v1, v0, Lor0;->a:Lor0$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lor0;->a:Lor0$a;

    .line 5
    iget-object v2, p0, Lqr0;->a:Landroid/content/Context;

    iget-object v5, p0, Lqr0;->a:Lor0$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lor0$a;->b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILyr0;)Lyr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "T:",
            "Lyr0<",
            "+",
            "Lur0;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 2
    iget-object v0, p0, Lqr0;->a:Las0;

    .line 3
    new-instance v1, Lpu0;

    invoke-direct {v1, p1, p2}, Lpu0;-><init>(ILyr0;)V

    .line 4
    iget-object p1, v0, Las0;->a:Landroid/os/Handler;

    new-instance v2, Ldu0;

    iget-object v0, v0, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Ldu0;-><init>(Lit0;ILqr0;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public d(Landroid/content/Context;Landroid/os/Handler;)Lgu0;
    .locals 3

    .line 1
    new-instance v0, Lgu0;

    invoke-virtual {p0}, Lqr0;->a()Lpv0$a;

    move-result-object v1

    invoke-virtual {v1}, Lpv0$a;->a()Lpv0;

    move-result-object v1

    .line 2
    sget-object v2, Lgu0;->b:Lor0$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lgu0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpv0;Lor0$a;)V

    return-object v0
.end method

.method public final e(ILis0;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lor0$b;",
            ">(I",
            "Lis0<",
            "TA;TTResult;>;)",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 2
    iget-object v1, p0, Lqr0;->a:Las0;

    iget-object v2, p0, Lqr0;->a:Lwr0;

    .line 3
    new-instance v3, Lru0;

    invoke-direct {v3, p1, p2, v0, v2}, Lru0;-><init>(ILis0;Lp32;Lwr0;)V

    .line 4
    iget-object p1, v1, Las0;->a:Landroid/os/Handler;

    new-instance p2, Ldu0;

    iget-object v1, v1, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Ldu0;-><init>(Lit0;ILqr0;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Lp32;->a:Lo42;

    return-object p1
.end method
