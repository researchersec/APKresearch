.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->a:Lbo/app/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lww;->a:Lbo/app/o;

    check-cast p1, Lbo/app/f0;

    .line 1
    iget-object p1, v0, Lbo/app/o;->g:Lbo/app/n3;

    .line 2
    iget v1, p1, Lbo/app/n3;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iput v2, p1, Lbo/app/n3;->d:I

    .line 4
    sget-object p1, Lbo/app/o;->n:Ljava/lang/String;

    const-string v1, "Received successful request flush. Default flush interval reset to "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lbo/app/o;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-wide v1, v0, Lbo/app/o;->i:J

    invoke-virtual {v0, v1, v2}, Lbo/app/o;->a(J)V

    :cond_1
    return-void
.end method
