.class public final enum Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

.field public static final synthetic a:[Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

.field public static final enum b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

.field public static final enum c:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    new-instance v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    const-string v2, "FULL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->c:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:[Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

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

    iput p3, p0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:[Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    return-object v0
.end method
