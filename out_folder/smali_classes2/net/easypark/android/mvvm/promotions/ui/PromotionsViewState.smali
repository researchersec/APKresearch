.class public final enum Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;
.super Ljava/lang/Enum;
.source "PromotionsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

.field public static final enum b:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

.field public static final enum c:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    new-instance v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    const-string v2, "REQUEST_SUCCEEDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->b:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    const-string v2, "REQUEST_FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->c:Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->a:[Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->a:[Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;

    return-object v0
.end method
