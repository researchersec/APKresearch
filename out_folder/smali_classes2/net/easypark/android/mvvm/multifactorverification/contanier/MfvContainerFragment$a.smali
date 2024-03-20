.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;
.super Ljava/lang/Object;
.source "MfvContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;->a:Lrb3;

    return-void
.end method
