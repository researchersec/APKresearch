.class public final synthetic Lsx;
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

    iput-object p1, p0, Lsx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/i0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, p1, Lbo/app/i0;->a:Lbo/app/f2;

    .line 3
    invoke-virtual {p1}, Lbo/app/f2;->v()J

    move-result-wide v1

    .line 4
    sget-object v3, Lbo/app/n2;->g:Ljava/lang/String;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "d"

    .line 6
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->B:Lbo/app/r;

    invoke-direct {v1, v2, v3}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p1, Lbo/app/f2;->a:Lbo/app/g2;

    .line 9
    invoke-virtual {v1, p1}, Lbo/app/n2;->a(Lbo/app/g2;)V

    .line 10
    iget-object p1, v0, Lbo/app/w;->c:Lbo/app/q1;

    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1, v1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Could not create session end event."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p1, v0, Lbo/app/w;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method
