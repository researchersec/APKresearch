.class public final Lvj7;
.super Ljava/lang/Object;
.source "SmartLoading.kt"

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
        "La33<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;)V
    .locals 0

    iput-object p1, p0, Lvj7;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La33;

    .line 1
    iget-object p1, p0, Lvj7;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;

    iget-object p1, p1, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lu33;

    invoke-static {}, La6;->c1()Lt33;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lu33;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 3
    iget-object p1, p0, Lvj7;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;

    iget-object p1, p1, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

    iget-object p1, p1, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
