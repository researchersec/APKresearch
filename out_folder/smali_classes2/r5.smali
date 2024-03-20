.class public final Lr5;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5;->a:I

    iput-object p2, p0, Lr5;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr5;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    .line 3
    iget-object v0, v0, Luj7;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 5
    :cond_0
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    .line 6
    iget-object v0, v0, Luj7;->a:Lbn;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    .line 12
    iget-object v0, v0, Luj7;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 14
    :cond_4
    iget-object v0, p0, Lr5;->a:Ljava/lang/Object;

    check-cast v0, Luj7;

    .line 15
    iget-object v0, v0, Luj7;->a:Lbn;

    if-eqz v0, :cond_5

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 17
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
