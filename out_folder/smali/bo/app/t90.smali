.class public final Lbo/app/t90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/util/Map;

.field public E:Z

.field public F:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    sget v1, Lbo/app/ha0;->e:I

    invoke-static {}, Lbo/app/w90;->b()I

    move-result v26

    .line 2
    invoke-static {}, Lbo/app/w90;->a()I

    move-result v27

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/32 v18, 0x15180

    const/16 v20, 0x1

    const/16 v21, 0x1e

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    .line 3
    invoke-direct/range {v0 .. v39}, Lbo/app/t90;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;JJJLjava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;JJJLjava/util/Map;ZI)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lbo/app/t90;->a:J

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbo/app/t90;->b:Ljava/util/Set;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lbo/app/t90;->c:Ljava/util/Set;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lbo/app/t90;->d:Ljava/util/Set;

    move v1, p6

    .line 9
    iput v1, v0, Lbo/app/t90;->e:I

    move v1, p7

    .line 10
    iput v1, v0, Lbo/app/t90;->f:I

    move v1, p8

    .line 11
    iput v1, v0, Lbo/app/t90;->g:I

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lbo/app/t90;->h:Z

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lbo/app/t90;->i:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lbo/app/t90;->j:Z

    move-wide v1, p12

    .line 15
    iput-wide v1, v0, Lbo/app/t90;->k:J

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lbo/app/t90;->l:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lbo/app/t90;->m:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lbo/app/t90;->n:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lbo/app/t90;->o:Z

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Lbo/app/t90;->p:J

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lbo/app/t90;->q:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lbo/app/t90;->r:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lbo/app/t90;->s:I

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lbo/app/t90;->t:Z

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lbo/app/t90;->u:J

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lbo/app/t90;->v:I

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lbo/app/t90;->w:I

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lbo/app/t90;->x:I

    move/from16 v1, p29

    .line 29
    iput-boolean v1, v0, Lbo/app/t90;->y:Z

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lbo/app/t90;->z:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 31
    iput-wide v1, v0, Lbo/app/t90;->A:J

    move-wide/from16 v1, p33

    .line 32
    iput-wide v1, v0, Lbo/app/t90;->B:J

    move-wide/from16 v1, p35

    .line 33
    iput-wide v1, v0, Lbo/app/t90;->C:J

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, Lbo/app/t90;->D:Ljava/util/Map;

    move/from16 v1, p38

    .line 35
    iput-boolean v1, v0, Lbo/app/t90;->E:Z

    move/from16 v1, p39

    .line 36
    iput v1, v0, Lbo/app/t90;->F:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 37
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lbo/app/t90;-><init>()V

    .line 39
    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/t90;->a:J

    .line 40
    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/t90;->k:J

    .line 41
    invoke-virtual {p0, p1}, Lbo/app/t90;->b(Lorg/json/JSONObject;)V

    .line 42
    invoke-virtual {p0, p1}, Lbo/app/t90;->c(Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {p0, p1}, Lbo/app/t90;->h(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p0, p1}, Lbo/app/t90;->f(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {p0, p1}, Lbo/app/t90;->g(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p0, p1}, Lbo/app/t90;->k(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p0, p1}, Lbo/app/t90;->j(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {p0, p1}, Lbo/app/t90;->e(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p0, p1}, Lbo/app/t90;->d(Lorg/json/JSONObject;)V

    .line 50
    invoke-virtual {p0, p1}, Lbo/app/t90;->l(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p0, p1}, Lbo/app/t90;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    sget-object p0, LEc/P;->a:LEc/P;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, LEc/O;->a:LEc/O;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 16
    invoke-static {p1}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object p1

    .line 17
    new-instance v1, Lbo/app/r90;

    invoke-direct {v1, p0}, Lbo/app/r90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object p1

    .line 18
    new-instance v1, Lbo/app/s90;

    invoke-direct {v1, p0}, Lbo/app/s90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object p0

    .line 19
    new-instance p1, LXc/w;

    invoke-direct {p1, p0}, LXc/w;-><init>(LXc/x;)V

    move-object p0, p1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/t90;->E:Z

    .line 3
    const-string v0, "max_placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/t90;->F:I

    .line 4
    iget-boolean v0, p0, Lbo/app/t90;->E:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/g90;

    invoke-direct {v5, p0}, Lbo/app/g90;-><init>(Lbo/app/t90;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/h90;->a:Lbo/app/h90;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbo/app/t90;->E:Z

    .line 8
    iput p1, p0, Lbo/app/t90;->F:I

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "events_blacklist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbo/app/t90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbo/app/t90;->b:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "attributes_blacklist"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbo/app/t90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbo/app/t90;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "purchases_blacklist"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbo/app/t90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbo/app/t90;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "content_cards"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/i90;->a:Lbo/app/i90;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lbo/app/t90;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "request_backoff"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbo/app/t90;->v:I

    .line 10
    .line 11
    const-string v1, "min_sleep_duration_ms"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbo/app/t90;->v:I

    .line 18
    .line 19
    iget v0, p0, Lbo/app/t90;->w:I

    .line 20
    .line 21
    const-string v1, "max_sleep_duration_ms"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lbo/app/t90;->w:I

    .line 28
    .line 29
    iget v0, p0, Lbo/app/t90;->x:I

    .line 30
    .line 31
    const-string v1, "scale_factor"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lbo/app/t90;->x:I

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "dust"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/j90;->a:Lbo/app/j90;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lbo/app/t90;->t:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/t90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/t90;

    .line 12
    .line 13
    iget-wide v3, p0, Lbo/app/t90;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbo/app/t90;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbo/app/t90;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v3, p1, Lbo/app/t90;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbo/app/t90;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lbo/app/t90;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbo/app/t90;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, p1, Lbo/app/t90;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lbo/app/t90;->e:I

    .line 56
    .line 57
    iget v3, p1, Lbo/app/t90;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lbo/app/t90;->f:I

    .line 63
    .line 64
    iget v3, p1, Lbo/app/t90;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lbo/app/t90;->g:I

    .line 70
    .line 71
    iget v3, p1, Lbo/app/t90;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lbo/app/t90;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lbo/app/t90;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lbo/app/t90;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lbo/app/t90;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lbo/app/t90;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbo/app/t90;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-wide v3, p0, Lbo/app/t90;->k:J

    .line 98
    .line 99
    iget-wide v5, p1, Lbo/app/t90;->k:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lbo/app/t90;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lbo/app/t90;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lbo/app/t90;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lbo/app/t90;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lbo/app/t90;->n:I

    .line 121
    .line 122
    iget v3, p1, Lbo/app/t90;->n:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lbo/app/t90;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lbo/app/t90;->o:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-wide v3, p0, Lbo/app/t90;->p:J

    .line 135
    .line 136
    iget-wide v5, p1, Lbo/app/t90;->p:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-boolean v1, p0, Lbo/app/t90;->q:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lbo/app/t90;->q:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget v1, p0, Lbo/app/t90;->r:I

    .line 151
    .line 152
    iget v3, p1, Lbo/app/t90;->r:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_13

    .line 155
    .line 156
    return v2

    .line 157
    :cond_13
    iget v1, p0, Lbo/app/t90;->s:I

    .line 158
    .line 159
    iget v3, p1, Lbo/app/t90;->s:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_14

    .line 162
    .line 163
    return v2

    .line 164
    :cond_14
    iget-boolean v1, p0, Lbo/app/t90;->t:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lbo/app/t90;->t:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_15

    .line 169
    .line 170
    return v2

    .line 171
    :cond_15
    iget-wide v3, p0, Lbo/app/t90;->u:J

    .line 172
    .line 173
    iget-wide v5, p1, Lbo/app/t90;->u:J

    .line 174
    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-eqz v1, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget v1, p0, Lbo/app/t90;->v:I

    .line 181
    .line 182
    iget v3, p1, Lbo/app/t90;->v:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, Lbo/app/t90;->w:I

    .line 188
    .line 189
    iget v3, p1, Lbo/app/t90;->w:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, Lbo/app/t90;->x:I

    .line 195
    .line 196
    iget v3, p1, Lbo/app/t90;->x:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-boolean v1, p0, Lbo/app/t90;->y:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lbo/app/t90;->y:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-object v1, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lbo/app/t90;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_1b

    .line 217
    .line 218
    return v2

    .line 219
    :cond_1b
    iget-wide v3, p0, Lbo/app/t90;->A:J

    .line 220
    .line 221
    iget-wide v5, p1, Lbo/app/t90;->A:J

    .line 222
    .line 223
    cmp-long v1, v3, v5

    .line 224
    .line 225
    if-eqz v1, :cond_1c

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1c
    iget-wide v3, p0, Lbo/app/t90;->B:J

    .line 229
    .line 230
    iget-wide v5, p1, Lbo/app/t90;->B:J

    .line 231
    .line 232
    cmp-long v1, v3, v5

    .line 233
    .line 234
    if-eqz v1, :cond_1d

    .line 235
    .line 236
    return v2

    .line 237
    :cond_1d
    iget-wide v3, p0, Lbo/app/t90;->C:J

    .line 238
    .line 239
    iget-wide v5, p1, Lbo/app/t90;->C:J

    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-eqz v1, :cond_1e

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1e
    iget-object v1, p0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v3, p1, Lbo/app/t90;->D:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1f

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1f
    iget-boolean v1, p0, Lbo/app/t90;->E:Z

    .line 258
    .line 259
    iget-boolean v3, p1, Lbo/app/t90;->E:Z

    .line 260
    .line 261
    if-eq v1, v3, :cond_20

    .line 262
    .line 263
    return v2

    .line 264
    :cond_20
    iget v1, p0, Lbo/app/t90;->F:I

    .line 265
    .line 266
    iget p1, p1, Lbo/app/t90;->F:I

    .line 267
    .line 268
    if-eq v1, p1, :cond_21

    .line 269
    .line 270
    return v2

    .line 271
    :cond_21
    return v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "ephemeral_events"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/k90;->a:Lbo/app/k90;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lbo/app/t90;->l:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "feature_flags"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lbo/app/t90;->m:Z

    .line 16
    .line 17
    const-string v0, "refresh_rate_limit"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbo/app/t90;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    sget-object v2, Lbo/app/l90;->a:Lbo/app/l90;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lbo/app/t90;->m:Z

    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "geofences"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "min_time_since_last_request"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbo/app/t90;->e:I

    .line 16
    .line 17
    const-string v0, "min_time_since_last_report"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbo/app/t90;->f:I

    .line 24
    .line 25
    const-string v0, "enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lbo/app/t90;->i:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbo/app/t90;->h:Z

    .line 35
    .line 36
    const-string v0, "max_num_to_register"

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lbo/app/t90;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    .line 50
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    .line 52
    sget-object v2, Lbo/app/m90;->a:Lbo/app/m90;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lbo/app/t90;->e:I

    .line 59
    .line 60
    iput p1, p0, Lbo/app/t90;->f:I

    .line 61
    .line 62
    iput p1, p0, Lbo/app/t90;->g:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lbo/app/t90;->i:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lbo/app/t90;->h:Z

    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lbo/app/t90;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/t90;->b:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lbo/app/t90;->c:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lbo/app/t90;->d:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, Lbo/app/t90;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lbo/app/t90;->f:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lbo/app/t90;->g:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lbo/app/t90;->h:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lbo/app/t90;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lbo/app/t90;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_5
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v5, p0, Lbo/app/t90;->k:J

    .line 92
    .line 93
    ushr-long v7, v5, v2

    .line 94
    .line 95
    xor-long/2addr v5, v7

    .line 96
    long-to-int v1, v5

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lbo/app/t90;->l:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_6
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, Lbo/app/t90;->m:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_7
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v0, p0, Lbo/app/t90;->n:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lbo/app/t90;->o:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_8
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v5, p0, Lbo/app/t90;->p:J

    .line 130
    .line 131
    ushr-long v7, v5, v2

    .line 132
    .line 133
    xor-long/2addr v5, v7

    .line 134
    long-to-int v1, v5

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, Lbo/app/t90;->q:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_9
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget v0, p0, Lbo/app/t90;->r:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v1, p0, Lbo/app/t90;->s:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, Lbo/app/t90;->t:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_a
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-wide v5, p0, Lbo/app/t90;->u:J

    .line 165
    .line 166
    ushr-long v7, v5, v2

    .line 167
    .line 168
    xor-long/2addr v5, v7

    .line 169
    long-to-int v0, v5

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lbo/app/t90;->v:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lbo/app/t90;->w:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lbo/app/t90;->x:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-boolean v0, p0, Lbo/app/t90;->y:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_b
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v0, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-wide v5, p0, Lbo/app/t90;->A:J

    .line 210
    .line 211
    ushr-long v7, v5, v2

    .line 212
    .line 213
    xor-long/2addr v5, v7

    .line 214
    long-to-int v0, v5

    .line 215
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-wide v5, p0, Lbo/app/t90;->B:J

    .line 219
    .line 220
    ushr-long v7, v5, v2

    .line 221
    .line 222
    xor-long/2addr v5, v7

    .line 223
    long-to-int v1, v5

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-wide v5, p0, Lbo/app/t90;->C:J

    .line 228
    .line 229
    ushr-long v7, v5, v2

    .line 230
    .line 231
    xor-long/2addr v5, v7

    .line 232
    long-to-int v0, v5

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_4
    add-int/2addr v0, v3

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-boolean v1, p0, Lbo/app/t90;->E:Z

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    move v4, v1

    .line 254
    :goto_5
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget v1, p0, Lbo/app/t90;->F:I

    .line 258
    .line 259
    add-int/2addr v1, v0

    .line 260
    return v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "endpoint_overrides"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "endpointOverrides.keys()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lbo/app/wz;->b:Lbo/app/vz;

    .line 36
    .line 37
    const-string v3, "endpointSuffixPath"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "destinationSuffix"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbo/app/wz;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbo/app/wz;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "capacity"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "refill_rate"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    new-instance v5, Lbo/app/f90;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2}, Lbo/app/f90;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iput-object v0, p0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "global_request_rate_limit"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v1, "enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lbo/app/t90;->q:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "refill_rate"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "capacity"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lbo/app/t90;->q:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-gtz v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lbo/app/t90;->q:Z

    .line 47
    .line 48
    iput v2, p0, Lbo/app/t90;->s:I

    .line 49
    .line 50
    iput v1, p0, Lbo/app/t90;->r:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbo/app/t90;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    .line 58
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    .line 60
    sget-object v3, Lbo/app/n90;->a:Lbo/app/n90;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lbo/app/t90;->q:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "push_max"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :try_start_0
    const-string v2, "enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, p0, Lbo/app/t90;->o:Z

    .line 18
    .line 19
    const-string v2, "redeliver_buffer"

    .line 20
    .line 21
    const-wide/32 v3, 0x15180

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lbo/app/t90;->p:J

    .line 29
    .line 30
    const-string v2, "redeliver_dedupe_buffer"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lbo/app/t90;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    .line 44
    sget-object v4, Lbo/app/o90;->a:Lbo/app/o90;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lbo/app/t90;->o:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lbo/app/t90;->p:J

    .line 55
    .line 56
    iput-wide v0, p0, Lbo/app/t90;->u:J

    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "sdk_debugger"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, p0, Lbo/app/t90;->y:Z

    .line 18
    .line 19
    const-string v2, "authorization_code"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "batching_config"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "flush_interval_size"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lbo/app/t90;->A:J

    .line 40
    .line 41
    const-string v3, "flush_interval_seconds"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lbo/app/t90;->B:J

    .line 48
    .line 49
    const-string v3, "max_payload_size"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lbo/app/t90;->C:J

    .line 56
    .line 57
    iget-object v2, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-wide v2, p0, Lbo/app/t90;->A:J

    .line 69
    .line 70
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    iget-wide v2, p0, Lbo/app/t90;->B:J

    .line 75
    .line 76
    cmp-long v4, v2, v0

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    iget-wide v2, p0, Lbo/app/t90;->C:J

    .line 81
    .line 82
    cmp-long v4, v2, v0

    .line 83
    .line 84
    if-gtz v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 90
    .line 91
    new-instance v6, Lbo/app/p90;

    .line 92
    .line 93
    invoke-direct {v6, p1}, Lbo/app/p90;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v3, p0

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 106
    .line 107
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 108
    .line 109
    sget-object v4, Lbo/app/q90;->a:Lbo/app/q90;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lbo/app/t90;->y:Z

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v0, p0, Lbo/app/t90;->A:J

    .line 121
    .line 122
    iput-wide v0, p0, Lbo/app/t90;->B:J

    .line 123
    .line 124
    iput-wide v0, p0, Lbo/app/t90;->C:J

    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerConfig(configTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbo/app/t90;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blocklistedEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/t90;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blocklistedAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/t90;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blocklistedPurchases="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/app/t90;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minTimeSinceLastRequest="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbo/app/t90;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minTimeSinceLastReport="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbo/app/t90;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxNumToRegister="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbo/app/t90;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geofencesEnabledSet="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lbo/app/t90;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", geofencesEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lbo/app/t90;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isContentCardsFeatureEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lbo/app/t90;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", messagingSessionTimeout="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lbo/app/t90;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ephemeralEventsEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lbo/app/t90;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", featureFlagsEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbo/app/t90;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", featureFlagsRefreshRateLimit="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lbo/app/t90;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pushMaxEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lbo/app/t90;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", pushMaxRedeliverBuffer="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lbo/app/t90;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", globalRequestRateLimitEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lbo/app/t90;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lbo/app/t90;->r:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", globalRequestRateLimitBucketCapacity="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lbo/app/t90;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isDustFeatureEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lbo/app/t90;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lbo/app/t90;->u:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", defaultBackoffMinSleepMs="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lbo/app/t90;->v:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", defaultBackoffMaxSleepMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lbo/app/t90;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", defaultBackoffScaleFactor="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lbo/app/t90;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", sdkDebuggerEnabled="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lbo/app/t90;->y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", sdkDebuggerAuthCode="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lbo/app/t90;->z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lbo/app/t90;->A:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-wide v1, p0, Lbo/app/t90;->B:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lbo/app/t90;->C:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", globalRequestRateLimitOverrides="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lbo/app/t90;->D:Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", bannersEnabled="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lbo/app/t90;->E:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", maxBannerPlacements="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lbo/app/t90;->F:I

    .line 319
    .line 320
    const/16 v2, 0x29

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
