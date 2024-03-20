.class public final Lh17;
.super Ljm;
.source "MfvForgotLicencePlateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh17;",
        "Ljm;",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;",
        "a",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;",
        "createNewAccountHelper",
        "Lm17;",
        "Lm17;",
        "dialer",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
        "navigationMediator",
        "",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "phoneNumber",
        "Landroid/app/Application;",
        "app",
        "Lq17;",
        "repository",
        "<init>",
        "(Landroid/app/Application;Lq17;Lm17;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;)V",
        "multifactorverification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lm17;

.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq17;Lm17;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNewAccountHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lh17;->a:Lm17;

    iput-object p4, p0, Lh17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    iput-object p5, p0, Lh17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    .line 2
    iget-object p1, p2, Lq17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lh17;->a:Ljava/lang/String;

    return-void
.end method
