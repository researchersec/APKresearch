.class public final Lkz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0;->a:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz0;->a:Lfz0;

    .line 2
    iput-object p1, v0, Lfz0;->a:Lhz0;

    .line 3
    iget-object p1, v0, Lfz0;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz0$a;

    .line 5
    iget-object v1, p0, Lkz0;->a:Lfz0;

    .line 6
    iget-object v1, v1, Lfz0;->a:Lhz0;

    .line 7
    invoke-interface {v0, v1}, Lfz0$a;->a(Lhz0;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkz0;->a:Lfz0;

    .line 9
    iget-object p1, p1, Lfz0;->a:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object p1, p0, Lkz0;->a:Lfz0;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lfz0;->a:Landroid/os/Bundle;

    return-void
.end method
