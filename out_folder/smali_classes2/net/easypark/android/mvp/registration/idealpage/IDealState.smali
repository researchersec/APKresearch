.class public final enum Lnet/easypark/android/mvp/registration/idealpage/IDealState;
.super Ljava/lang/Enum;
.source "IDealPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/registration/idealpage/IDealState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

.field public static final synthetic a:[Lnet/easypark/android/mvp/registration/idealpage/IDealState;

.field public static final enum b:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

.field public static final enum c:Lnet/easypark/android/mvp/registration/idealpage/IDealState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    const-string v2, "SELECT_BANK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/registration/idealpage/IDealState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    const-string v2, "REQUEST_BANK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/registration/idealpage/IDealState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->b:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    const-string v2, "LOAD_URL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/registration/idealpage/IDealState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->c:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->a:[Lnet/easypark/android/mvp/registration/idealpage/IDealState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/registration/idealpage/IDealState;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/registration/idealpage/IDealState;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->a:[Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/registration/idealpage/IDealState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    return-object v0
.end method
