.class public final synthetic Lbo/app/os;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "ingestDustMessages(Lcom/braze/models/dust/IDustMessage;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lbo/app/ps;

    .line 6
    .line 7
    const-string v4, "ingestDustMessages"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbo/app/f00;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbo/app/ps;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    new-instance v5, Lbo/app/js;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lbo/app/js;-><init>(Lbo/app/f00;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbo/app/f00;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v1, Lbo/app/hs;->a:[I

    .line 36
    .line 37
    invoke-static {p1}, Lbo/app/sa0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, Lbo/app/ps;->b:Lbo/app/h00;

    .line 47
    .line 48
    new-instance v0, Lbo/app/tl;

    .line 49
    .line 50
    invoke-direct {v0}, Lbo/app/tl;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbo/app/hw;

    .line 54
    .line 55
    const-class v1, Lbo/app/tl;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    .line 63
    new-instance v5, Lbo/app/ks;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lbo/app/ks;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, v8

    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
