.class public Lme0$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme0;


# direct methods
.method public constructor <init>(Lme0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0$a;->a:Lme0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lme0$a;->a:Lme0;

    iget-boolean v0, p2, Lme0;->a:Z

    .line 2
    invoke-virtual {p2, p1}, Lme0;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lme0;->a:Z

    .line 3
    iget-object p1, p0, Lme0$a;->a:Lme0;

    iget-boolean p2, p1, Lme0;->a:Z

    if-eq v0, p2, :cond_2

    .line 4
    iget-object p1, p1, Lme0;->a:Lke0$a;

    check-cast p1, Lo80$c;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lo80$c;->a:Lve0;

    .line 7
    iget-object p2, p1, Lve0;->a:Ljava/util/Set;

    invoke-static {p2}, Lfg0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf0;

    .line 8
    invoke-interface {v0}, Lkf0;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkf0;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lkf0;->e()V

    .line 10
    iget-boolean v1, p1, Lve0;->a:Z

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Lkf0;->b()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p1, Lve0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
