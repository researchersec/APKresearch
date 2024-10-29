.class public final Le1/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le1/j;


# direct methods
.method public synthetic constructor <init>(Le1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/i;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/i;->h:Le1/j;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Le1/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le1/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    .line 4
    iget v0, p0, Le1/i;->g:I

    iget-object v1, p0, Le1/i;->h:Le1/j;

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-boolean v0, v1, Le1/j;->e:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le1/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {v1}, Le1/j;->j(Le1/j;)LG0/I0;

    move-result-object v0

    .line 8
    sget-object v2, Le1/j;->w:Le1/d;

    .line 9
    invoke-virtual {v1}, Le1/j;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {v1}, Le1/j;->getLayoutNode()LG0/P;

    move-result-object v0

    invoke-virtual {v0}, LG0/P;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
