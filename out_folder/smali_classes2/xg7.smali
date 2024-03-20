.class public final synthetic Lxg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lci7$a;

.field public final synthetic a:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public synthetic constructor <init>(Lci7$a;Lrx/internal/schedulers/ScheduledAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->a:Lci7$a;

    iput-object p2, p0, Lxg7;->a:Lrx/internal/schedulers/ScheduledAction;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lxg7;->a:Lci7$a;

    iget-object v1, p0, Lxg7;->a:Lrx/internal/schedulers/ScheduledAction;

    .line 1
    iget-object v0, v0, Lci7$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
