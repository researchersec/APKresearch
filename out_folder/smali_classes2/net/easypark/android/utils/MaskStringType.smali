.class public final enum Lnet/easypark/android/utils/MaskStringType;
.super Ljava/lang/Enum;
.source "CommonPaymentMethodResourcesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/utils/MaskStringType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/utils/MaskStringType;

.field public static final synthetic a:[Lnet/easypark/android/utils/MaskStringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/utils/MaskStringType;

    new-instance v1, Lnet/easypark/android/utils/MaskStringType;

    const-string v2, "SHORT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/utils/MaskStringType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/utils/MaskStringType;->a:Lnet/easypark/android/utils/MaskStringType;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/utils/MaskStringType;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/utils/MaskStringType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/utils/MaskStringType;->a:[Lnet/easypark/android/utils/MaskStringType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/utils/MaskStringType;
    .locals 1

    const-class v0, Lnet/easypark/android/utils/MaskStringType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/utils/MaskStringType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/utils/MaskStringType;
    .locals 1

    sget-object v0, Lnet/easypark/android/utils/MaskStringType;->a:[Lnet/easypark/android/utils/MaskStringType;

    invoke-virtual {v0}, [Lnet/easypark/android/utils/MaskStringType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/utils/MaskStringType;

    return-object v0
.end method
