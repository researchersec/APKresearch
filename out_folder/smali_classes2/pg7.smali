.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Ljava/lang/String;

    iput-object p2, p0, Lpg7;->b:Ljava/lang/String;

    iput-object p3, p0, Lpg7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lpg7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 1
    sget-object v3, Lzh7;->h:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
