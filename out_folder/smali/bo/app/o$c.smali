.class public Lbo/app/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o$c;->a:Lbo/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    const-string v1, "Requesting immediate data flush. Current data flush interval: "

    .line 2
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/o$c;->a:Lbo/app/o;

    .line 3
    iget-wide v2, v2, Lbo/app/o;->i:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lbo/app/o$c;->a:Lbo/app/o;

    .line 6
    iget-object v1, v1, Lbo/app/o;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    .line 8
    iget-object v1, p0, Lbo/app/o$c;->a:Lbo/app/o;

    .line 9
    iget-wide v2, v1, Lbo/app/o;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    iget-object v0, v1, Lbo/app/o;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v1, "Data flush interval is "

    .line 12
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/o$c;->a:Lbo/app/o;

    .line 13
    iget-wide v2, v2, Lbo/app/o;->i:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " . Not scheduling a proceeding data flush."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
