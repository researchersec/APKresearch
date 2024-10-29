.class public final Lp/i;
.super Lo/z;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;Landroid/content/Context;Lo/H;Landroid/view/View;)V
    .locals 8

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lp/i;->m:I

    .line 10
    iput-object p1, p0, Lp/i;->n:Lp/o;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v2, 0x7f040023

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lo/z;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/o;Z)V

    .line 12
    iget-object p2, p3, Lo/H;->A:Lo/r;

    .line 13
    invoke-virtual {p2}, Lo/r;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Lp/o;->j:Lp/m;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Lp/o;->h:Lo/D;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Lo/z;->f:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Lp/o;->x:Li4/c;

    .line 19
    iput-object p1, p0, Lo/z;->i:Lo/A;

    .line 20
    iget-object p2, p0, Lo/z;->j:Lo/x;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lo/B;->j(Lo/A;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lp/o;Landroid/content/Context;Lo/o;Lp/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp/i;->m:I

    .line 2
    iput-object p1, p0, Lp/i;->n:Lp/o;

    const/4 v3, 0x0

    const v2, 0x7f040023

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lo/z;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/o;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lo/z;->g:I

    .line 5
    iget-object p1, p1, Lp/o;->x:Li4/c;

    .line 6
    iput-object p1, p0, Lo/z;->i:Lo/A;

    .line 7
    iget-object p2, p0, Lo/z;->j:Lo/x;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lo/B;->j(Lo/A;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lp/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/i;->n:Lp/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/o;->c:Lo/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lo/o;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lp/o;->t:Lp/i;

    .line 18
    .line 19
    invoke-super {p0}, Lo/z;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lp/o;->u:Lp/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lp/o;->y:I

    .line 27
    .line 28
    invoke-super {p0}, Lo/z;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
