.class public final enum Lnet/easypark/android/Constants$BTEvent;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/Constants$BTEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/Constants$BTEvent;

.field public static final synthetic a:[Lnet/easypark/android/Constants$BTEvent;

.field public static final enum b:Lnet/easypark/android/Constants$BTEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/Constants$BTEvent;

    new-instance v1, Lnet/easypark/android/Constants$BTEvent;

    const-string v2, "BT_CONNECTED"

    const/4 v3, 0x0

    const-string v4, "bluetooth_connected"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/Constants$BTEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/Constants$BTEvent;->a:Lnet/easypark/android/Constants$BTEvent;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/Constants$BTEvent;

    const-string v2, "BT_DISCONNECTED"

    const/4 v3, 0x1

    const-string v4, "bluetooth_disconnected"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/Constants$BTEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/Constants$BTEvent;->b:Lnet/easypark/android/Constants$BTEvent;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/Constants$BTEvent;->a:[Lnet/easypark/android/Constants$BTEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/Constants$BTEvent;
    .locals 1

    const-class v0, Lnet/easypark/android/Constants$BTEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/Constants$BTEvent;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/Constants$BTEvent;
    .locals 1

    sget-object v0, Lnet/easypark/android/Constants$BTEvent;->a:[Lnet/easypark/android/Constants$BTEvent;

    invoke-virtual {v0}, [Lnet/easypark/android/Constants$BTEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/Constants$BTEvent;

    return-object v0
.end method
