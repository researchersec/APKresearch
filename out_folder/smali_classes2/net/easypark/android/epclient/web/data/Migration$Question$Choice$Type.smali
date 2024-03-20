.class public final enum Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;
.super Ljava/lang/Enum;
.source "Migration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHECKBOX",
        "RADIO_BUTTON_GROUP",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

.field public static final enum CHECKBOX:Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;
    .annotation runtime Lrx2;
        name = "Checkbox"
    .end annotation
.end field

.field public static final enum RADIO_BUTTON_GROUP:Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;
    .annotation runtime Lrx2;
        name = "RadioButtonGroup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    new-instance v1, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    const-string v2, "CHECKBOX"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;->CHECKBOX:Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    const-string v2, "RADIO_BUTTON_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;->RADIO_BUTTON_GROUP:Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;->$VALUES:[Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;
    .locals 1

    const-class v0, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;
    .locals 1

    sget-object v0, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;->$VALUES:[Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    return-object v0
.end method
