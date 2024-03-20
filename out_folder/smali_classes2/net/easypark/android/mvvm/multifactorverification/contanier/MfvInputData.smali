.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;
.super Ljava/lang/Object;
.source "MfvInputData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData$a;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->a:Z

    iput-object p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
