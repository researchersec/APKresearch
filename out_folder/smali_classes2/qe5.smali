.class public final Lqe5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqe5;->a:Lx;

    iput-object p2, p0, Lqe5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lqe5;->a:Lx;

    iget-object v0, p0, Lqe5;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, v0}, Lx;->s(Landroid/os/Bundle;)V

    return-void
.end method
