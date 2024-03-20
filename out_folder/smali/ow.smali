.class public final synthetic Low;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/g6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->a:Lbo/app/g6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Low;->a:Lbo/app/g6;

    check-cast p1, Lbo/app/l0;

    .line 1
    iget-object p1, v0, Lbo/app/g6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {v0}, Lbo/app/g6;->a()V

    return-void
.end method
