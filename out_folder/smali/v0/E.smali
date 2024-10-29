.class public final Lv0/E;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv0/F;


# direct methods
.method public synthetic constructor <init>(Lv0/F;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/E;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/E;->h:Lv0/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    .locals 9

    .line 1
    iget v0, p0, Lv0/E;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/E;->h:Lv0/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/h;

    .line 9
    .line 10
    iget-object v0, v1, Lv0/F;->b:Lv0/c;

    .line 11
    .line 12
    iget v2, v1, Lv0/F;->k:F

    .line 13
    .line 14
    iget v1, v1, Lv0/F;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lr0/b;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lr0/b;->a()Lp0/t;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lp0/t;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Lr0/b;->a:Lr0/d;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-virtual {v6, v2, v1, v7, v8}, Lr0/d;->b(FFJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv0/c;->a(Lr0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lr0/b;->a()Lp0/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lp0/t;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lr0/b;->j(J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v3}, Lr0/b;->a()Lp0/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lp0/t;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lr0/b;->j(J)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p1, Lv0/D;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, v1, Lv0/F;->d:Z

    .line 70
    .line 71
    iget-object p1, v1, Lv0/F;->f:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
.end method
