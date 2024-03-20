.class public abstract Lfz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhz0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lhz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz0;

    invoke-direct {v0, p0}, Lkz0;-><init>(Lfz0;)V

    iput-object v0, p0, Lfz0;->a:Ljz0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljz0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz0<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Landroid/os/Bundle;Lfz0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz0;->a:Lhz0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lfz0$a;->a(Lhz0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lfz0;->a:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lfz0;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lfz0;->a:Ljz0;

    invoke-virtual {p0, p1}, Lfz0;->a(Ljz0;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz0$a;

    invoke-interface {v0}, Lfz0$a;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lfz0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
