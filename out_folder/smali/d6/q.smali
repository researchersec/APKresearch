.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/o0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad/D;LW/o0;LA/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld6/q;->a:I

    .line 3
    iput-object p1, p0, Ld6/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld6/q;->b:LW/o0;

    iput-object p3, p0, Ld6/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LW/l0;LW/o0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld6/q;->a:I

    .line 6
    iput-object p1, p0, Ld6/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld6/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld6/q;->b:LW/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ld6/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ld6/q;->b:LW/o0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lad/D;

    .line 32
    .line 33
    new-instance v0, LA6/c;

    .line 34
    .line 35
    check-cast v1, LA/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v4, v3}, LA6/c;-><init>(LA/e;LW/o0;LHc/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v2, v3, v3, v0, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v1, LW/l0;

    .line 47
    .line 48
    check-cast v1, LW/e1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LW/e1;->i(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v4, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/q;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ld6/q;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method
