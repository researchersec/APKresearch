.class public final Lbo/app/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lad/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/xt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/xt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Lbo/app/xt;LHc/a;)Ljava/lang/Object;
    .locals 12

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v0, p1, Lbo/app/zs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/zs;

    iget v1, v0, Lbo/app/zs;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/zs;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/zs;

    invoke-direct {v0, p0, p1}, Lbo/app/zs;-><init>(Lbo/app/xt;LHc/a;)V

    :goto_0
    iget-object p1, v0, Lbo/app/zs;->b:Ljava/lang/Object;

    .line 49
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 50
    iget v2, v0, Lbo/app/zs;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbo/app/zs;->a:Lbo/app/xt;

    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbo/app/zs;->a:Lbo/app/xt;

    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/xt;->b:Ljava/lang/String;

    new-instance v9, Lbo/app/at;

    invoke-direct {v9, p0}, Lbo/app/at;-><init>(Lbo/app/xt;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lbo/app/xt;->a:Lad/p0;

    if-eqz p1, :cond_5

    .line 53
    iput-object p0, v0, Lbo/app/zs;->a:Lbo/app/xt;

    iput v4, v0, Lbo/app/zs;->d:I

    invoke-static {p1, v0}, Lf3/f;->v(Lad/p0;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    :goto_1
    iput-object p0, v0, Lbo/app/zs;->a:Lbo/app/xt;

    iput v3, v0, Lbo/app/zs;->d:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lbo/app/xt;->a:Lad/p0;

    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final a(Lbo/app/xt;Lad/D;Lcd/u;Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lbo/app/rs;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbo/app/rs;

    iget v2, v1, Lbo/app/rs;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbo/app/rs;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/rs;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbo/app/rs;-><init>(Lbo/app/xt;LHc/a;)V

    :goto_0
    iget-object v0, v1, Lbo/app/rs;->g:Ljava/lang/Object;

    .line 4
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 5
    iget v4, v1, Lbo/app/rs;->i:I

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lbo/app/rs;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lbo/app/rs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lbo/app/rs;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lbo/app/rs;->c:Lcd/u;

    iget-object v9, v1, Lbo/app/rs;->b:Lad/D;

    iget-object v10, v1, Lbo/app/rs;->a:Lbo/app/xt;

    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    move-object v7, v1

    move-object v8, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 8
    :goto_1
    invoke-static {v0}, Ll9/t;->r0(Lad/D;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ss;->a:Lbo/app/ss;

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iput-object v2, v7, Lbo/app/rs;->a:Lbo/app/xt;

    iput-object v0, v7, Lbo/app/rs;->b:Lad/D;

    iput-object v1, v7, Lbo/app/rs;->c:Lcd/u;

    iput-object v4, v7, Lbo/app/rs;->d:Lkotlin/jvm/functions/Function1;

    iput-object v9, v7, Lbo/app/rs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v7, Lbo/app/rs;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v7, Lbo/app/rs;->i:I

    invoke-interface {v1, v7}, Lcd/u;->c(LHc/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v22, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v22

    .line 11
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 12
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lbo/app/ts;

    invoke-direct {v15, v0}, Lbo/app/ts;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    const-string v11, "event: "

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 14
    const-string v13, "this as java.lang.String).substring(startIndex)"

    if-eqz v11, :cond_4

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    new-instance v15, Lbo/app/us;

    invoke-direct {v15, v10}, Lbo/app/us;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_4
    const-string v11, "data: "

    invoke-static {v0, v11, v12}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance v15, Lbo/app/vs;

    invoke-direct {v15, v8}, Lbo/app/vs;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 23
    :cond_5
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 24
    new-instance v15, Lbo/app/ws;

    invoke-direct {v15, v10, v8}, Lbo/app/ws;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v14, Lbo/app/bt;

    invoke-direct {v14, v0, v15}, Lbo/app/bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x0

    move-object/from16 v11, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v21

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    const-string v11, "msg"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v15, Lbo/app/ct;

    invoke-direct {v15, v0}, Lbo/app/ct;-><init>(Lorg/json/JSONObject;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    sget-object v12, Lbo/app/d00;->a:Lbo/app/d00;

    .line 31
    const-string v11, "json"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    const-string v13, "ccr"

    .line 34
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    new-instance v0, Lbo/app/as;

    invoke-direct {v0}, Lbo/app/as;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 36
    :cond_6
    new-instance v15, Lbo/app/c00;

    invoke-direct {v15, v0}, Lbo/app/c00;-><init>(Lorg/json/JSONObject;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    new-instance v0, Lbo/app/yt;

    invoke-direct {v0}, Lbo/app/yt;-><init>()V

    .line 38
    :goto_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 39
    :goto_4
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lbo/app/dt;

    invoke-direct {v14, v5}, Lbo/app/dt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13, v0, v14}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 40
    :cond_7
    new-instance v15, Lbo/app/et;

    invoke-direct {v15, v0, v5}, Lbo/app/et;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    :goto_5
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_8
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    new-instance v15, Lbo/app/xs;

    invoke-direct {v15, v0}, Lbo/app/xs;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 46
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v3
.end method
