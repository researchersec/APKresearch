.class public final synthetic Lt74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic a:Lb84;

.field public final synthetic a:Lrx/Emitter;


# direct methods
.method public synthetic constructor <init>(Lb84;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt74;->a:Lb84;

    iput-object p2, p0, Lt74;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt74;->a:Lb84;

    iget-object v1, p0, Lt74;->a:Lrx/Emitter;

    .line 1
    invoke-virtual {v0, v1, p1}, Lb84;->b(Lrx/Emitter;Ljava/lang/Exception;)V

    return-void
.end method
