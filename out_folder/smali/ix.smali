.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lix;->a:Lbo/app/w;

    check-cast p1, Lbo/app/n0;

    .line 1
    iget-object v1, v0, Lbo/app/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, v0, Lbo/app/w;->p:Lbo/app/n0;

    .line 3
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, v0, Lbo/app/w;->c:Lbo/app/q1;

    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbo/app/l2$b;->c:Ljava/lang/Boolean;

    .line 6
    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1, v0}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    return-void
.end method
