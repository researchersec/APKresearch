.class public Lbo/app/l3;
.super Lbo/app/z2;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Lbo/app/s5;

.field public final r:Lbo/app/t4;

.field public final s:Lbo/app/l2;

.field public final t:Lbo/app/q1;

.field public final u:Lbo/app/n3;

.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/l3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/l3;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/t4;Lbo/app/s5;Lbo/app/q1;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/z2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iget-object p1, p2, Lbo/app/t4;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lbo/app/l3;->o:Ljava/lang/String;

    .line 4
    iget-wide v0, p2, Lbo/app/t4;->k:J

    .line 5
    iput-wide v0, p0, Lbo/app/l3;->p:J

    .line 6
    iput-object p3, p0, Lbo/app/l3;->q:Lbo/app/s5;

    .line 7
    new-instance p1, Lbo/app/l2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lbo/app/l2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/k2;Lbo/app/l2$a;)V

    .line 8
    iput-object p1, p0, Lbo/app/l3;->s:Lbo/app/l2;

    .line 9
    iput-object p4, p0, Lbo/app/l3;->t:Lbo/app/q1;

    .line 10
    iput-object p2, p0, Lbo/app/l3;->r:Lbo/app/t4;

    .line 11
    iget-object p1, p2, Lbo/app/u4;->b:Lbo/app/o5;

    .line 12
    iget p2, p1, Lbo/app/o5;->e:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget p1, p1, Lbo/app/o5;->d:I

    add-int/lit8 p1, p1, 0x1e

    int-to-long p3, p1

    .line 15
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 16
    :goto_0
    iput-wide p1, p0, Lbo/app/l3;->v:J

    .line 17
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 18
    new-instance p3, Lbo/app/n3;

    long-to-int p2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p1, p4

    invoke-direct {p3, p2, p1}, Lbo/app/n3;-><init>(II)V

    .line 19
    iput-object p3, p0, Lbo/app/l3;->u:Lbo/app/n3;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/y;Lbo/app/r2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbo/app/l3;->u:Lbo/app/n3;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lbo/app/n3;->d:I

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lbo/app/r2;->c:Lcom/appboy/models/IInAppMessage;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lbo/app/l3;->r:Lbo/app/t4;

    .line 5
    iget-object p2, p2, Lbo/app/v4;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbo/app/l3;->o()V

    :goto_0
    return-void
.end method

.method public a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V
    .locals 3

    .line 8
    invoke-super {p0, p1, p2, p3}, Lbo/app/z2;->a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V

    .line 9
    invoke-virtual {p0}, Lbo/app/l3;->o()V

    .line 10
    instance-of p2, p3, Lbo/app/s2;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lbo/app/p0;

    iget-object p3, p0, Lbo/app/l3;->q:Lbo/app/s5;

    iget-object v0, p0, Lbo/app/l3;->r:Lbo/app/t4;

    invoke-direct {p2, p3, v0}, Lbo/app/p0;-><init>(Lbo/app/s5;Lbo/app/r4;)V

    const-class p3, Lbo/app/p0;

    check-cast p1, Lbo/app/x;

    invoke-virtual {p1, p2, p3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p3, Lbo/app/v2;

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lbo/app/l3;->w:Ljava/lang/String;

    const-string p2, "Response error was a server failure. Retrying request after some delay if not expired."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lbo/app/l3;->q:Lbo/app/s5;

    invoke-interface {p2}, Lbo/app/s5;->e()J

    move-result-wide p2

    iget-wide v0, p0, Lbo/app/l3;->v:J

    add-long/2addr p2, v0

    .line 15
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 16
    iget-object p2, p0, Lbo/app/l3;->u:Lbo/app/n3;

    .line 17
    iget p3, p2, Lbo/app/n3;->c:I

    invoke-virtual {p2, p3}, Lbo/app/n3;->a(I)I

    move-result p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrying template request after delay of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lrw;

    invoke-direct {p3, p0, p0}, Lrw;-><init>(Lbo/app/l3;Lbo/app/g3;)V

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template request expired at time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " and is not eligible for a backoff response. Not retrying or performing any fallback triggers"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lbo/app/t;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/t;->b:Lbo/app/t;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lbo/app/z2;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trigger_id"

    .line 3
    :try_start_0
    iget-object v4, p0, Lbo/app/l3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "trigger_event_type"

    .line 4
    :try_start_1
    iget-object v4, p0, Lbo/app/l3;->q:Lbo/app/s5;

    invoke-interface {v4}, Lbo/app/s5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Lbo/app/l3;->q:Lbo/app/s5;

    invoke-interface {v3}, Lbo/app/s5;->a()Lbo/app/b2;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 6
    :try_start_2
    iget-object v4, p0, Lbo/app/l3;->q:Lbo/app/s5;

    invoke-interface {v4}, Lbo/app/s5;->a()Lbo/app/b2;

    move-result-object v4

    invoke-interface {v4}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "template"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p0, Lbo/app/l3;->s:Lbo/app/l2;

    .line 9
    iget-object v2, v2, Lbo/app/l2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string v2, "respond_with"

    .line 10
    :try_start_3
    iget-object v3, p0, Lbo/app/l3;->s:Lbo/app/l2;

    invoke-virtual {v3}, Lbo/app/l2;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v1, "Template request failed. Attempting to log in-app message template request failure."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lbo/app/l3;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Trigger ID not found. Not logging in-app message template request failure."

    .line 3
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/q1;

    if-nez v1, :cond_1

    const-string v1, "Cannot log an in-app message template request failure because the IAppboyManager is null."

    .line 5
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbo/app/l3;->o:Ljava/lang/String;

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-static {v0, v1}, Lbo/app/n2;->a(Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, v0}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
