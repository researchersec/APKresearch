.class public final Lmh4;
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

    iput-object p1, p0, Lmh4;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmh4;->a:Lj;

    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Simulated wheel click"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1a411e28

    if-eq v1, v2, :cond_2

    const v2, 0x41c923e2

    if-eq v1, v2, :cond_1

    const v2, 0x7f9361cb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "from time picker"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, v0, Lj;->a:Lxg4;

    .line 8
    iget-object p1, p1, Lxg4;->b:Lf04;

    const-string v1, "started-parking-from"

    const-string v2, "Time Selector"

    invoke-interface {p1, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lj;->a:Lxg4;

    .line 10
    iget-object p1, p1, Lxg4;->b:Lf04;

    const-string v1, "fixed-parking-length-button-parking-started-with"

    invoke-interface {p1, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lj;->a:Lxg4;

    .line 12
    iget-object p1, p1, Lxg4;->b:Lf04;

    const-string v1, "vehicle-selector-seen-from"

    const-string v2, "Start parking"

    invoke-interface {p1, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lj;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "from park here button"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lj;->p()V

    goto :goto_0

    :cond_2
    const-string v1, "from account selector"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lj;->b()V

    :cond_3
    :goto_0
    return-void
.end method
