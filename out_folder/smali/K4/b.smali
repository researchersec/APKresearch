.class public final synthetic LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/m;


# direct methods
.method public synthetic constructor <init>(LK4/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK4/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK4/b;->b:LK4/m;

    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK4/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK4/b;->b:LK4/m;

    .line 4
    .line 5
    check-cast p1, LLa/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, LLa/a;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LLa/m;->a(I)LLa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, LLa/a;->a(LLa/m;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, LK4/m;->G()LLa/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x4f5

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LLa/e;->c(LLa/a;ILK4/p;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, LTd/c;->a:LTd/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p1, LLa/a;->a:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, LK4/m;->G()LLa/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4f4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p1, v2, v1, v0}, LLa/e;->c(LLa/a;ILK4/p;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    sget-object v0, LTd/c;->a:LTd/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
