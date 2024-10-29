.class public final Lbo/app/n10;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/n10;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/n10;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    new-instance p1, Lbo/app/n10;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/n10;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LHc/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/n10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/tz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbo/app/q10;

    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/n10;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbo/app/q10;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lbo/app/mf;

    .line 38
    .line 39
    const-string v1, "triggerEvent"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbo/app/mf;->d:Lbo/app/h00;

    .line 45
    .line 46
    new-instance v1, Lbo/app/jd0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbo/app/jd0;-><init>(Lbo/app/q10;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lbo/app/hw;

    .line 52
    .line 53
    const-class v0, Lbo/app/jd0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
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
