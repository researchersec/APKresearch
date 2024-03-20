.class public Lgl7;
.super Ljava/lang/Object;
.source "RxGoogleApiClient.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lrr0$b;

.field public final a:Lrr0$c;

.field public final a:Lrr0;

.field public final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgl7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lgl7;->a:Lli7;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lor0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lor0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lsj7;

    invoke-direct {v1, v0}, Lsj7;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lgl7;->a:Lsj7;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgl7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lgl7$a;

    invoke-direct {v0, p0}, Lgl7$a;-><init>(Lgl7;)V

    iput-object v0, p0, Lgl7;->a:Lrr0$b;

    .line 7
    new-instance v0, Ldl7;

    invoke-direct {v0, p0}, Ldl7;-><init>(Lgl7;)V

    iput-object v0, p0, Lgl7;->a:Lrr0$c;

    .line 8
    sget-object v0, Lel7;->a:Lel7;

    iput-object v0, p0, Lgl7;->a:Lrx/functions/Func1;

    .line 9
    new-instance v0, Lrr0$a;

    invoke-direct {v0, p1}, Lrr0$a;-><init>(Landroid/content/Context;)V

    .line 10
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 11
    invoke-virtual {v0, v2}, Lrr0$a;->a(Lor0;)Lrr0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lgl7;->a:Lrr0$b;

    .line 13
    invoke-virtual {v0, p1}, Lrr0$a;->b(Lrr0$b;)Lrr0$a;

    iget-object p1, p0, Lgl7;->a:Lrr0$c;

    .line 14
    invoke-virtual {v0, p1}, Lrr0$a;->c(Lrr0$c;)Lrr0$a;

    .line 15
    invoke-virtual {v0}, Lrr0$a;->d()Lrr0;

    move-result-object p1

    iput-object p1, p0, Lgl7;->a:Lrr0;

    return-void
.end method


# virtual methods
.method public a()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lgl7;->a:Lrx/functions/Func1;

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgl7;->a:Lrr0;

    invoke-virtual {v0}, Lrr0;->l()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lgl7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 3
    sget-object v4, Lgl7;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Connections: %s"

    invoke-virtual {v3, v1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lgl7;->a:Lrr0;

    invoke-virtual {v1}, Lrr0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lgl7;->a:Lrr0;

    invoke-virtual {v1}, Lrr0;->f()V

    :cond_0
    return v0
.end method
