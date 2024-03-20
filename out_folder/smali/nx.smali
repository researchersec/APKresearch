.class public final synthetic Lnx;
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

    iput-object p1, p0, Lnx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/c0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lbo/app/c0;->c:Lbo/app/r4;

    .line 3
    iget-object v2, v0, Lbo/app/w;->l:Lbo/app/e6;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lbo/app/w;->l:Lbo/app/e6;

    check-cast v3, Lbo/app/h6;

    invoke-virtual {v3, v1}, Lbo/app/h6;->a(Lbo/app/r4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lbo/app/w;->k:Lbo/app/y;

    new-instance v4, Lcom/appboy/events/InAppMessageEvent;

    .line 6
    iget-object v5, p1, Lbo/app/c0;->a:Lcom/appboy/models/IInAppMessage;

    .line 7
    iget-object p1, p1, Lbo/app/c0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, p1}, Lcom/appboy/events/InAppMessageEvent;-><init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/appboy/events/InAppMessageEvent;

    check-cast v3, Lbo/app/x;

    invoke-virtual {v3, v4, p1}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object p1, v0, Lbo/app/w;->l:Lbo/app/e6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    check-cast p1, Lbo/app/h6;

    invoke-virtual {p1, v1, v3, v4}, Lbo/app/h6;->a(Lbo/app/r4;J)V

    .line 10
    iget-object p1, v0, Lbo/app/w;->g:Lbo/app/c6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    check-cast p1, Lbo/app/g6;

    .line 11
    iput-wide v0, p1, Lbo/app/g6;->k:J

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not publish in-app message with trigger action id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lbo/app/r4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
