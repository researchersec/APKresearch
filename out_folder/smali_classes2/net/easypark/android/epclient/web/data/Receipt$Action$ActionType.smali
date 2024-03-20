.class public final enum Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
.super Ljava/lang/Enum;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Receipt$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EMAIL",
        "INVITE_FRIEND",
        "URL",
        "REPORT_A_FINE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

.field public static final enum EMAIL:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .annotation runtime Lrx2;
        name = "email"
    .end annotation
.end field

.field public static final enum INVITE_FRIEND:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .annotation runtime Lrx2;
        name = "referral"
    .end annotation
.end field

.field public static final enum REPORT_A_FINE:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .annotation runtime Lrx2;
        name = "reportFine"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

.field public static final enum URL:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .annotation runtime Lrx2;
        name = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    new-instance v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-string v2, "EMAIL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->EMAIL:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-string v2, "INVITE_FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->INVITE_FRIEND:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-string v2, "URL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->URL:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-string v2, "REPORT_A_FINE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->REPORT_A_FINE:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->$VALUES:[Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .locals 1

    const-class v0, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .locals 1

    sget-object v0, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->$VALUES:[Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    return-object v0
.end method
