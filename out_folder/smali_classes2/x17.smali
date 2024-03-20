.class public final Lx17;
.super Ljm;
.source "MfvLoginViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lx17;",
        "Ljm;",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
        "a",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;",
        "mediator",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;)V",
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
.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lx17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    return-void
.end method
