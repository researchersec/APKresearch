.class public final enum Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;
.super Ljava/lang/Enum;
.source "TaxableTimeVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

.field public static final enum b:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    new-instance v1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    const-string v2, "VISIBLE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->b:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:[Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:[Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    return-object v0
.end method
