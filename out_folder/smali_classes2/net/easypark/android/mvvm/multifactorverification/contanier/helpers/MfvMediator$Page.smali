.class public final enum Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;
.super Ljava/lang/Enum;
.source "MfvMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

.field public static final enum b:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

.field public static final enum c:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    new-instance v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    const-string v2, "VERIFY_CAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    const-string v2, "NO_CARS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->b:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    const-string v2, "FORGOT_LICENCE_PLATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->c:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->a:[Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->a:[Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    return-object v0
.end method
