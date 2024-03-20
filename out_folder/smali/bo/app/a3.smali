.class public Lbo/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/g3;

.field public final b:Lbo/app/y;

.field public final c:Lbo/app/y;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/f;

.field public final f:Lbo/app/v3;

.field public final g:Lbo/app/z3;

.field public final h:Lbo/app/q3;

.field public final i:Lbo/app/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/a3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/g3;Lbo/app/f;Lbo/app/y;Lbo/app/y;Lbo/app/v3;Lbo/app/q1;Lbo/app/z3;Lbo/app/q3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    .line 3
    iput-object p3, p0, Lbo/app/a3;->b:Lbo/app/y;

    .line 4
    iput-object p4, p0, Lbo/app/a3;->c:Lbo/app/y;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    .line 6
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Content-Type"

    const-string v0, "application/json"

    .line 7
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbo/app/a3;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p3}, Lbo/app/g3;->a(Ljava/util/Map;)V

    .line 10
    iput-object p2, p0, Lbo/app/a3;->e:Lbo/app/f;

    .line 11
    iput-object p5, p0, Lbo/app/a3;->f:Lbo/app/v3;

    .line 12
    iput-object p6, p0, Lbo/app/a3;->i:Lbo/app/q1;

    .line 13
    iput-object p7, p0, Lbo/app/a3;->g:Lbo/app/z3;

    .line 14
    iput-object p8, p0, Lbo/app/a3;->h:Lbo/app/q3;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/r2;
    .locals 5

    const-string v0, "]"

    .line 1
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v1}, Lbo/app/h3;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 2
    sget-object v2, Lbo/app/j4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v3, Lbo/app/j4;->a:Ljava/lang/String;

    const-string v4, "Could not create URI from uri ["

    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 5
    :goto_0
    sget-object v1, Lbo/app/a3$a;->a:[I

    iget-object v4, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v4}, Lbo/app/h3;->d()Lbo/app/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 6
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Received a request with an unknown Http verb: ["

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v4}, Lbo/app/h3;->d()Lbo/app/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v0}, Lbo/app/g3;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 9
    :cond_1
    new-instance v1, Lbo/app/r2;

    iget-object v2, p0, Lbo/app/a3;->e:Lbo/app/f;

    iget-object v4, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v2, v3, v4, v0}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/q1;

    invoke-direct {v1, v0, v2, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/q1;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lbo/app/r2;

    iget-object v1, p0, Lbo/app/a3;->e:Lbo/app/f;

    iget-object v2, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/q1;

    invoke-direct {v0, v1, v2, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/q1;)V

    return-object v0
.end method

.method public a(Lbo/app/r2;)V
    .locals 6

    .line 11
    iget-object v0, p1, Lbo/app/r2;->g:Lbo/app/u2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 12
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    invoke-interface {v0, v2, p1}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/r2;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Received server error from request: "

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbo/app/u2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v2, p0, Lbo/app/a3;->b:Lbo/app/y;

    iget-object v3, p0, Lbo/app/a3;->c:Lbo/app/y;

    .line 15
    iget-object v4, p1, Lbo/app/r2;->g:Lbo/app/u2;

    .line 16
    invoke-interface {v0, v2, v3, v4}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lbo/app/a3;->i:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    .line 18
    iget-object v0, v0, Lbo/app/i1;->k:Ljava/lang/String;

    .line 19
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing server response payload for user with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, p1, Lbo/app/r2;->a:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 21
    :try_start_0
    iget-object v3, p0, Lbo/app/a3;->f:Lbo/app/v3;

    invoke-virtual {v3, v2, v0}, Lbo/app/v3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v3, p0, Lbo/app/a3;->c:Lbo/app/y;

    const-class v4, Lcom/appboy/events/FeedUpdatedEvent;

    check-cast v3, Lbo/app/x;

    invoke-virtual {v3, v2, v4}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 23
    sget-object v3, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v4, "Unable to update/publish News Feed from server update."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_3
    :goto_3
    iget-object v2, p1, Lbo/app/r2;->b:Lbo/app/t2;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 25
    :try_start_1
    iget-object v3, p0, Lbo/app/a3;->h:Lbo/app/q3;

    invoke-virtual {v3, v2, v0}, Lbo/app/q3;->a(Lbo/app/t2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v3, p0, Lbo/app/a3;->c:Lbo/app/y;

    const-class v4, Lcom/appboy/events/ContentCardsUpdatedEvent;

    check-cast v3, Lbo/app/x;

    invoke-virtual {v3, v2, v4}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 27
    sget-object v3, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_5
    :goto_5
    iget-object v2, p1, Lbo/app/r2;->e:Lbo/app/w2;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 29
    :try_start_2
    iget-object v3, p0, Lbo/app/a3;->g:Lbo/app/z3;

    invoke-virtual {v3, v2}, Lbo/app/z3;->a(Lbo/app/w2;)V

    .line 30
    iget-object v2, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v3, Lbo/app/g0;

    .line 31
    iget-object v4, p1, Lbo/app/r2;->e:Lbo/app/w2;

    .line 32
    invoke-direct {v3, v4}, Lbo/app/g0;-><init>(Lbo/app/w2;)V

    const-class v4, Lbo/app/g0;

    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v3, v4}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    .line 33
    sget-object v3, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing server config response."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_7
    :goto_7
    iget-object v2, p1, Lbo/app/r2;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 35
    :try_start_3
    iget-object v3, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v4, Lbo/app/q0;

    invoke-direct {v4, v2}, Lbo/app/q0;-><init>(Ljava/util/List;)V

    const-class v2, Lbo/app/q0;

    check-cast v3, Lbo/app/x;

    invoke-virtual {v3, v4, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v2

    .line 36
    sget-object v3, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing server triggers response."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_9
    :goto_9
    iget-object v2, p1, Lbo/app/r2;->c:Lcom/appboy/models/IInAppMessage;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    .line 38
    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    instance-of v4, v3, Lbo/app/l3;

    if-eqz v4, :cond_b

    .line 39
    :try_start_4
    check-cast v3, Lbo/app/l3;

    .line 40
    iget-wide v4, v3, Lbo/app/l3;->p:J

    .line 41
    invoke-interface {v2, v4, v5}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    .line 42
    iget-object v3, v3, Lbo/app/l3;->r:Lbo/app/t4;

    .line 43
    iget-object v4, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v5, Lbo/app/c0;

    invoke-direct {v5, v3, v2, v0}, Lbo/app/c0;-><init>(Lbo/app/r4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class v0, Lbo/app/c0;

    check-cast v4, Lbo/app/x;

    invoke-virtual {v4, v5, v0}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 44
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server templated in app message response."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_b
    :goto_b
    iget-object p1, p1, Lbo/app/r2;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 46
    :try_start_5
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/b0;

    invoke-direct {v1, p1}, Lbo/app/b0;-><init>(Ljava/util/List;)V

    const-class p1, Lbo/app/b0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, p1}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 47
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Encountered exception while parsing server geofences response."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_c
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a3;->a()Lbo/app/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/a3;->a(Lbo/app/r2;)V

    .line 3
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/f0;

    invoke-direct {v1}, Lbo/app/f0;-><init>()V

    const-class v2, Lbo/app/f0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/a0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/a0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/a0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/y;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    instance-of v1, v0, Lbo/app/s0;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v2, Lbo/app/e0;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v3}, Lbo/app/e0;-><init>(Lbo/app/g3;)V

    const-class v3, Lbo/app/e0;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lbo/app/a3;->c:Lbo/app/y;

    new-instance v2, Lcom/appboy/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v0, v3}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/g3;)V

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    :cond_1
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/y;)V

    .line 13
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    new-instance v3, Lbo/app/v2;

    const-string v4, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v3, v4}, Lbo/app/v2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V

    .line 14
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/z;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/z;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/z;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 15
    :goto_1
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v2, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v1, v2}, Lbo/app/h3;->a(Lbo/app/y;)V

    throw v0
.end method
