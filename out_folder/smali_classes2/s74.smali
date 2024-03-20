.class public final synthetic Ls74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Cancellable;


# instance fields
.field public final synthetic a:Lb84;

.field public final synthetic a:Lsm1;


# direct methods
.method public synthetic constructor <init>(Lb84;Lsm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls74;->a:Lb84;

    iput-object p2, p0, Ls74;->a:Lsm1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    iget-object v0, p0, Ls74;->a:Lb84;

    iget-object v1, p0, Ls74;->a:Lsm1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 2
    sget-object v3, Lb84;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->i:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "cancellation / unsubscribe"

    invoke-virtual {v2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v0, Lb84;->a:Lnm1;

    invoke-virtual {v2, v1}, Lnm1;->g(Lsm1;)Lo32;

    .line 4
    iget-object v0, v0, Lb84;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
