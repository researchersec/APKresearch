.class public final Lhi4;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

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
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lhi4;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lhi4;->a:Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Loi4;->l6()V

    .line 5
    :cond_0
    iget-object p1, p0, Lhi4;->a:Lj;

    .line 6
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 7
    iget-object p1, p1, Lxg4;->a:Lcj4;

    .line 8
    invoke-virtual {p1}, Lcj4;->e()V

    .line 9
    iget-object p1, p0, Lhi4;->a:Lj;

    .line 10
    invoke-virtual {p1}, Lj;->s()V

    return-void
.end method
