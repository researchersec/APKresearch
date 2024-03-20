.class public final synthetic Lrx;
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

    iput-object p1, p0, Lrx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/p0;

    .line 1
    iget-object v0, v0, Lbo/app/w;->g:Lbo/app/c6;

    .line 2
    iget-object v1, p1, Lbo/app/p0;->a:Lbo/app/s5;

    .line 3
    iget-object p1, p1, Lbo/app/p0;->b:Lbo/app/r4;

    .line 4
    check-cast v0, Lbo/app/g6;

    invoke-virtual {v0, v1, p1}, Lbo/app/g6;->a(Lbo/app/s5;Lbo/app/r4;)V

    return-void
.end method
