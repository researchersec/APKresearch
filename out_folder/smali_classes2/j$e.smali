.class public final Lj$e;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->c(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$e;->a:I

    iput-object p2, p0, Lj$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj$e;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Lj$y;

    .line 4
    new-instance v3, Lj$n;

    invoke-direct {v3, p1}, Lj$n;-><init>(Lj;)V

    aput-object v3, v0, v1

    .line 5
    new-instance v1, Lj$q;

    invoke-direct {v1, p1}, Lj$q;-><init>(Lj;)V

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$y;

    .line 8
    invoke-interface {v0}, Lj$y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lj$y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lj$e;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 13
    invoke-virtual {p1}, Lj;->H()V

    return-void

    .line 14
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object p1, p0, Lj$e;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 16
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Loi4;->z6()V

    :cond_5
    return-void

    .line 18
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    iget-object p1, p0, Lj$e;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    invoke-virtual {p1}, Lj;->E()V

    return-void

    .line 20
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    iget-object p1, p0, Lj$e;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 22
    iget-object v0, p1, Lj;->a:Lxg4;

    invoke-virtual {v0, v2}, Lxg4;->x(I)V

    .line 23
    iget-object v0, p1, Lj;->a:Lxg4;

    .line 24
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v2, "is-intent-from-partner-deep-link"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p1, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {p1}, Lj;->e()Lkotlin/Unit;

    :cond_8
    return-void
.end method
