.class public final Luu4;
.super Ljava/lang/Object;
.source "SearchHistoryPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Luu4;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Luu4;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lwu4;->V9(Ljava/util/List;)V

    :cond_0
    return-void
.end method
