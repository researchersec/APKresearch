.class public final Lmu4;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.kt"

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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lmu4;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmu4;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwu4;->d()V

    .line 4
    :cond_1
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    const/16 v1, 0x32c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    const/16 v0, 0x32b

    invoke-static {v0, v2, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    return-void
.end method
