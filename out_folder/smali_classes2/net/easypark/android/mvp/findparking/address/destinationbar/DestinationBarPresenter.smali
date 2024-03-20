.class public final Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;
.super Ljava/lang/Object;
.source "DestinationBarPresenter.kt"

# interfaces
.implements Lbb4;
.implements Lsm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;",
        "",
        "Lbb4;",
        "Lsm;",
        "",
        "resume",
        "()V",
        "pause",
        "Landroid/os/Bundle;",
        "state",
        "a",
        "(Landroid/os/Bundle;)V",
        "b",
        "i",
        "g",
        "Lju4;",
        "Lju4;",
        "view",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkj7;",
        "Lkj7;",
        "bus",
        "Lfu4;",
        "Lfu4;",
        "model",
        "Ls33;",
        "Ls33;",
        "allDisposables",
        "<init>",
        "(Lju4;Lfu4;Lkj7;Landroid/content/Context;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lfu4;

.field public a:Lju4;

.field public final a:Lkj7;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Lju4;Lfu4;Lkj7;Landroid/content/Context;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lkj7;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Landroid/content/Context;

    .line 2
    new-instance p2, Ls33;

    invoke-direct {p2}, Ls33;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Ls33;

    .line 3
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    const-string v1, "view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lfu4;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    const-string v1, "destination-name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lfu4;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    const-string v1, "is-user-location"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Lfu4;->a:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    .line 2
    iget-object v0, v0, Lfu4;->a:Ljava/lang/String;

    const-string v1, "view"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    .line 5
    iget-object v0, v0, Lfu4;->b:Ljava/lang/String;

    const-string v1, "destination-name"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    .line 8
    iget-boolean v0, v0, Lfu4;->a:Z

    const-string v1, "is-user-location"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lfu4;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lju4;->E1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lju4;->t8()V

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    .line 5
    iget-object v1, v1, Lfu4;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lju4;->f9(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lfu4;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lju4;->V4()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lju4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lju4;->U3()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
