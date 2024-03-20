.class public final Lq17;
.super Ljava/lang/Object;
.source "MfvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq17$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lcj7;

.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

.field public final a:Lp17;


# direct methods
.method public constructor <init>(Lp17;Lcj7;Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;)V
    .locals 1

    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq17;->a:Lp17;

    iput-object p2, p0, Lq17;->a:Lcj7;

    iput-object p3, p0, Lq17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lq17;->a:I

    return-void
.end method
