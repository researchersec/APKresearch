.class public final Liq4;
.super Ljava/lang/Object;
.source "SelectDialogPresenter.kt"

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
        "Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq4;


# direct methods
.method public constructor <init>(Lkq4;)V
    .locals 0

    iput-object p1, p0, Liq4;->a:Lkq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liq4;->a:Lkq4;

    .line 4
    iget-object v1, v0, Lkq4;->a:Llq4;

    invoke-interface {v1}, Llq4;->dismiss()V

    .line 5
    iget-object v1, v0, Lkq4;->a:Lkj7;

    new-instance v2, Lya4;

    iget v0, v0, Lkq4;->a:I

    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->c()Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
