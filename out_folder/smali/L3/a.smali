.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/b;


# direct methods
.method public synthetic constructor <init>(LL3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL3/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL3/a;->b:LL3/b;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Content-Type"

    .line 3
    .line 4
    iget v2, p0, LL3/a;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LL3/a;->b:LL3/b;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LL3/b;->f:Lvd/v;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lbc/d;->n(Ljava/lang/String;)Lvd/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lvd/c;->n:Lbc/d;

    .line 25
    .line 26
    iget-object v1, v3, LL3/b;->f:Lvd/v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbc/d;->m(Lvd/v;)Lvd/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v2, v3, LL3/b;->f:Lvd/v;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lbc/d;->n(Ljava/lang/String;)Lvd/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lvd/c;->n:Lbc/d;

    .line 47
    .line 48
    iget-object v1, v3, LL3/b;->f:Lvd/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbc/d;->m(Lvd/v;)Lvd/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
