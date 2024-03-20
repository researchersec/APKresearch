.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/events/IEventSubscriber;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->a:Lcom/appboy/events/IEventSubscriber;

    iput-object p2, p0, Lfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfw;->a:Lcom/appboy/events/IEventSubscriber;

    iget-object v1, p0, Lfw;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lcom/appboy/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    return-void
.end method
