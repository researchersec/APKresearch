.class public final LB/K0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB/L0;


# direct methods
.method public synthetic constructor <init>(LB/L0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/K0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LB/K0;->h:LB/L0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB/K0;->h:LB/L0;

    .line 2
    .line 3
    iget v1, p0, LB/K0;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LB/L0;->n:LB/O0;

    .line 12
    .line 13
    iget-object v0, v0, LB/O0;->d:LW/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, LW/e1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, v0, LB/L0;->n:LB/O0;

    .line 26
    .line 27
    iget-object v0, v0, LB/O0;->a:LW/t0;

    .line 28
    .line 29
    invoke-virtual {v0}, LW/e1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LB/L0;->n:LB/O0;

    .line 43
    .line 44
    iget-object v0, v0, LB/O0;->d:LW/t0;

    .line 45
    .line 46
    invoke-virtual {v0}, LW/e1;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v0, v0, LB/L0;->n:LB/O0;

    .line 57
    .line 58
    iget-object v0, v0, LB/O0;->a:LW/t0;

    .line 59
    .line 60
    invoke-virtual {v0}, LW/e1;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
