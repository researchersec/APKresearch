.class public final Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$onResume$1;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$onResume$1;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    const/4 v1, 0x0

    const/16 v2, 0x335

    invoke-static {v2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
