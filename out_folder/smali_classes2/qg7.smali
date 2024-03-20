.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lih7$a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lih7$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->a:Lih7$a;

    iput-object p2, p0, Lqg7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lqg7;->a:Ljava/lang/String;

    iput-object p4, p0, Lqg7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lqg7;->a:Lih7$a;

    iget-object v1, p0, Lqg7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Lli7;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lzh7;->h:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 4
    iget-object v0, v0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
