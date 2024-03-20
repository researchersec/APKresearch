.class public final synthetic Lxw;
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

    iput-object p1, p0, Lxw;->a:Lbo/app/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxw;->a:Lbo/app/o;

    check-cast p1, Lbo/app/e0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lbo/app/o;->n:Ljava/lang/String;

    const-string v1, "Received network error event. Backing off."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-wide v1, v0, Lbo/app/o;->i:J

    iget-object p1, v0, Lbo/app/o;->g:Lbo/app/n3;

    long-to-int v3, v1

    invoke-virtual {p1, v3}, Lbo/app/n3;->a(I)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbo/app/o;->a(J)V

    return-void
.end method
