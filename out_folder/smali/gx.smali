.class public final synthetic Lgx;
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

    iput-object p1, p0, Lgx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/q0;

    .line 1
    iget-object v1, v0, Lbo/app/w;->g:Lbo/app/c6;

    .line 2
    iget-object p1, p1, Lbo/app/q0;->a:Ljava/util/List;

    .line 3
    check-cast v1, Lbo/app/g6;

    invoke-virtual {v1, p1}, Lbo/app/g6;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lbo/app/w;->o()V

    .line 5
    invoke-virtual {v0}, Lbo/app/w;->n()V

    return-void
.end method
