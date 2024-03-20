.class public Lgf4$b;
.super Ljava/lang/Object;
.source "BottomBarFragment.java"

# interfaces
.implements Lxb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf4;->S9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public constructor <init>(Lgf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf4$b;->a:Lgf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4$b;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v1, v1, Lxg4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {v0}, Lj;->p()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4$b;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "do-not-show-again-data-visibility-notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4$b;->a:Lgf4;

    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "do-not-show-again-data-visibility-notification"

    invoke-interface {v0, v1, p1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
