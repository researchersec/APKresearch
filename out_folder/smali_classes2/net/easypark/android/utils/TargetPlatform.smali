.class public final enum Lnet/easypark/android/utils/TargetPlatform;
.super Ljava/lang/Enum;
.source "TargetPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/utils/TargetPlatform$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/utils/TargetPlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/utils/TargetPlatform$a;

.field public static final enum a:Lnet/easypark/android/utils/TargetPlatform;

.field public static final synthetic a:[Lnet/easypark/android/utils/TargetPlatform;

.field public static final enum b:Lnet/easypark/android/utils/TargetPlatform;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/utils/TargetPlatform;

    new-instance v1, Lnet/easypark/android/utils/TargetPlatform;

    const-string v2, "MOBILE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/utils/TargetPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/utils/TargetPlatform;->a:Lnet/easypark/android/utils/TargetPlatform;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/utils/TargetPlatform;

    const-string v2, "AUTOMOTIVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/utils/TargetPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/utils/TargetPlatform;->b:Lnet/easypark/android/utils/TargetPlatform;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/utils/TargetPlatform;->a:[Lnet/easypark/android/utils/TargetPlatform;

    new-instance v0, Lnet/easypark/android/utils/TargetPlatform$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/utils/TargetPlatform$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/utils/TargetPlatform;->a:Lnet/easypark/android/utils/TargetPlatform$a;

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

    iput p3, p0, Lnet/easypark/android/utils/TargetPlatform;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/utils/TargetPlatform;
    .locals 1

    const-class v0, Lnet/easypark/android/utils/TargetPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/utils/TargetPlatform;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/utils/TargetPlatform;
    .locals 1

    sget-object v0, Lnet/easypark/android/utils/TargetPlatform;->a:[Lnet/easypark/android/utils/TargetPlatform;

    invoke-virtual {v0}, [Lnet/easypark/android/utils/TargetPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/utils/TargetPlatform;

    return-object v0
.end method
