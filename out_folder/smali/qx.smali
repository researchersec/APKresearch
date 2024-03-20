.class public final synthetic Lqx;
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

    iput-object p1, p0, Lqx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/o0;

    .line 1
    iget-object v0, v0, Lbo/app/w;->g:Lbo/app/c6;

    .line 2
    iget-object p1, p1, Lbo/app/o0;->a:Lbo/app/s5;

    .line 3
    check-cast v0, Lbo/app/g6;

    invoke-virtual {v0, p1}, Lbo/app/g6;->a(Lbo/app/s5;)V

    return-void
.end method
