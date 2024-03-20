.class public final Lt5;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5;->a:I

    iput-object p2, p0, Lt5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5;->a:I

    const/4 v1, 0x0

    const-string v2, "v"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt5;->a:Ljava/lang/Object;

    check-cast p1, Lzi6;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Lli7;

    .line 5
    sget-object v2, Lzi6;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show privacy policy"

    .line 6
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p1, Lzi6;->a:Laj6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzi6;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Laj6;->j3(ILandroid/net/Uri;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lt5;->a:Ljava/lang/Object;

    check-cast p1, Lzi6;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Lli7;

    .line 14
    sget-object v2, Lzi6;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "show terms and conditions"

    .line 15
    invoke-virtual {v0, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p1, Lzi6;->a:Laj6;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzi6;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laj6;->j3(ILandroid/net/Uri;)V

    .line 17
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
