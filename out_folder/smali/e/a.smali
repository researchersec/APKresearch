.class public final Le/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le/a;->g:I

    .line 2
    iput-boolean p2, p0, Le/a;->h:Z

    iput-object p1, p0, Le/a;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Le/a;->g:I

    iput-object p3, p0, Le/a;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Le/a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le/a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Le/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Le/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    .line 5
    iget v0, p0, Le/a;->g:I

    iget-boolean v1, p0, Le/a;->h:Z

    iget-object v2, p0, Le/a;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz v1, :cond_0

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :pswitch_1
    check-cast v2, Le/e;

    .line 9
    iput-boolean v1, v2, Ld/J;->a:Z

    .line 10
    iget-object v0, v2, Ld/J;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
