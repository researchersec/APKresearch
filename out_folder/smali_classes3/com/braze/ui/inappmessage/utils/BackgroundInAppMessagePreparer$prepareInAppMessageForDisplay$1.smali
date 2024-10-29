.class final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1"
    f = "BackgroundInAppMessagePreparer.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lad/D;",
        "LHc/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lad/D;",
        "",
        "<anonymous>",
        "(Lad/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $inAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "LHc/a<",
            "-",
            "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->$inAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHc/a<",
            "*>;)",
            "LHc/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->$inAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Lad/D;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/D;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lad/D;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lad/D;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->$inAppMessageToPrepare:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    .line 49
    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1$1;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v10, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;->label:I

    .line 67
    .line 68
    invoke-static {v1, v3, p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;LHc/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 76
    .line 77
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 78
    .line 79
    sget-object v3, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1$2;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
