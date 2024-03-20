.class public final synthetic Lfh5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzn1;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final t4(Lxn1;)V
    .locals 3

    iget-object v0, p0, Lfh5;->a:Loh5;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Loh5$m;

    invoke-direct {v1, v0, p1}, Loh5$m;-><init>(Loh5;Lxn1;)V

    iput-object v1, v0, Loh5;->a:Loh5$m;

    .line 3
    invoke-virtual {p1, v1}, Lxn1;->d(Lxn1$b;)V

    .line 4
    iget-object v1, v0, Loh5;->a:Loh5$m;

    invoke-virtual {p1, v1}, Lxn1;->e(Lxn1$c;)V

    .line 5
    invoke-virtual {v0, p1}, Loh5;->dc(Lxn1;)V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lgh5;

    invoke-direct {v1, v0}, Lgh5;-><init>(Loh5;)V

    sget-object v0, Log5;->a:Log5;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
