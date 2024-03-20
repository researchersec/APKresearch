.class public final Lvv4;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lvv4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lvv4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lpb3;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvv4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->B(Z)V

    .line 6
    iget-object p1, p0, Lvv4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 7
    iput-boolean v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Z

    return-void
.end method
