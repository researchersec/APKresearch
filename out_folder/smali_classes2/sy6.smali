.class public final Lsy6;
.super Ljava/lang/Object;
.source "TopUpSettingsViewModel.kt"

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
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lsy6;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object p1, p0, Lsy6;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$onDoneButtonClicked$$inlined$let$lambda$2$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$onDoneButtonClicked$$inlined$let$lambda$2$1;-><init>(Lsy6;)V

    .line 3
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
