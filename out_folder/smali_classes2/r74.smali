.class public final synthetic Lr74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj32;


# instance fields
.field public final synthetic a:Lb84;

.field public final synthetic a:Lrx/Emitter;


# direct methods
.method public synthetic constructor <init>(Lb84;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr74;->a:Lb84;

    iput-object p2, p0, Lr74;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 5

    iget-object v0, p0, Lr74;->a:Lb84;

    iget-object v1, p0, Lr74;->a:Lrx/Emitter;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v0, Lb84;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lb84;->a:Landroid/os/Handler;

    sget-wide v1, Lb84;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb84;->b(Lrx/Emitter;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
