.class public final Le1/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le1/t;


# direct methods
.method public synthetic constructor <init>(Le1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/s;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/s;->h:Le1/t;

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
    iget v0, p0, Le1/s;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Le1/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le1/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Le1/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v1, p0, Le1/s;->h:Le1/t;

    iget-object v1, v1, Le1/t;->x:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    .line 8
    iget v0, p0, Le1/s;->g:I

    iget-object v1, p0, Le1/s;->h:Le1/t;

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Le1/t;->x:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Le1/t;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, Le1/t;->x:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Le1/t;->getResetBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Le1/t;->x:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Le1/t;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Le1/t;->l(Le1/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
