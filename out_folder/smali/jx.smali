.class public final synthetic Ljx;
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

    iput-object p1, p0, Ljx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/a0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lbo/app/a0;->a:Lbo/app/g3;

    .line 3
    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Lbo/app/w;->f:Lbo/app/r3;

    invoke-virtual {v3, v1, v2}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v3, v1, v2}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 7
    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, v0, Lbo/app/w;->h:Lbo/app/n1;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Lbo/app/z1;->a:Ljava/util/Set;

    .line 10
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-boolean p1, v0, Lbo/app/n1;->b:Z

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lbo/app/n1;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not deleting events: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lbo/app/n1;->a:Lbo/app/w3;

    invoke-interface {p1, v1}, Lbo/app/w3;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
