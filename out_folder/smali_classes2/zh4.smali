.class public final Lzh4;
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lzh4;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "parkings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzh4;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 5
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 6
    invoke-virtual {v0}, Lcj4;->e()V

    .line 7
    iget-object v0, p0, Lzh4;->a:Lj;

    .line 8
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 9
    invoke-static {p1}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v0, v0, Lxg4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lzh4;->a:Lj;

    .line 12
    invoke-virtual {v0}, Lj;->s()V

    .line 13
    iget-object v0, p0, Lzh4;->a:Lj;

    .line 14
    invoke-virtual {v0, p1}, Lj;->k(Ljava/util/List;)V

    return-void
.end method
