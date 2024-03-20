.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/z;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lbo/app/z;->a:Lbo/app/g3;

    .line 3
    invoke-interface {p1}, Lbo/app/g3;->a()Lbo/app/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lbo/app/l2;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lbo/app/w;->o()V

    .line 6
    invoke-virtual {v0}, Lbo/app/w;->n()V

    .line 7
    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v0, Lbo/app/w;->f:Lbo/app/r3;

    invoke-virtual {v3, v1, v2}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 9
    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, v0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v3, v1, v2}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 11
    :cond_2
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lbo/app/z1;->a:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b2;

    .line 14
    iget-object v2, v0, Lbo/app/w;->b:Lbo/app/q;

    invoke-interface {v2, v1}, Lbo/app/q;->a(Lbo/app/b2;)V

    goto :goto_0

    :cond_3
    return-void
.end method
