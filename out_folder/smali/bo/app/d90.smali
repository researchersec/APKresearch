.class public final Lbo/app/d90;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lad/B;


# direct methods
.method public constructor <init>(Lad/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v2, Lbo/app/c90;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lbo/app/c90;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbo/app/e90;->b:Lbo/app/h00;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast p1, Lbo/app/hw;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
