.class public final enum Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;
.super Ljava/lang/Enum;
.source "FreestyleConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final synthetic a:[Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final enum b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final enum c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final enum d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final enum e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

.field public static final enum f:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "FRESH_START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "RESTORED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "FREESTYLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "DESTINATION_PREVIEW"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "ROUTE_PREVIEW"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "REAL_TIME_SPOT_PREVIEW"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->f:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:[Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:[Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    return-object v0
.end method
