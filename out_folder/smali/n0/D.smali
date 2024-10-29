.class public final Ln0/D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln0/A;


# direct methods
.method public synthetic constructor <init>(Ln0/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/D;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/D;->h:Ln0/A;

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
    iget-object v0, p0, Ln0/D;->h:Ln0/A;

    .line 2
    .line 3
    iget v1, p0, Ln0/D;->g:I

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
    iget-object v1, v0, Li0/p;->a:Li0/p;

    .line 12
    .line 13
    iget-boolean v1, v1, Li0/p;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v0}, Ln0/A;->z0()Ln0/o;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Li0/p;->a:Li0/p;

    .line 31
    .line 32
    iget-boolean v1, v1, Li0/p;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-virtual {v0}, Ln0/A;->z0()Ln0/o;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
