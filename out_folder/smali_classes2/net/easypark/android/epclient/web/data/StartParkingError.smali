.class public final Lnet/easypark/android/epclient/web/data/StartParkingError;
.super Ljava/lang/Object;
.source "ErrorResponseParams.kt"

# interfaces
.implements Lnet/easypark/android/epclient/web/data/Params;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u0012\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/StartParkingError;",
        "Lnet/easypark/android/epclient/web/data/Params;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "endOfTaxableTime",
        "J",
        "getEndOfTaxableTime$annotations",
        "()V",
        "startOfTaxableTime",
        "getStartOfTaxableTime$annotations",
        "previousParkingEndDate",
        "Ljava/lang/String;",
        "getPreviousParkingEndDate$annotations",
        "<init>",
        "Companion",
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
.field public static final Companion:Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;

.field private static final END_OF_TAXABLE_TIME:Ljava/lang/String; = "endOfTaxableTime"

.field private static final PREVIOUS_PARKING_END_DATE:Ljava/lang/String; = "previousParkingEndDate"

.field private static final START_OF_TAXABLE_TIME:Ljava/lang/String; = "startOfTaxableTime"


# instance fields
.field public endOfTaxableTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public previousParkingEndDate:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startOfTaxableTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/StartParkingError;->Companion:Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEndOfTaxableTime$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "endOfTaxableTime"
    .end annotation

    return-void
.end method

.method public static synthetic getPreviousParkingEndDate$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "previousParkingEndDate"
    .end annotation

    return-void
.end method

.method public static synthetic getStartOfTaxableTime$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "startOfTaxableTime"
    .end annotation

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StartParkingError{"

    const-string v1, "startOfTaxableTime="

    .line 1
    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/StartParkingError;->startOfTaxableTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endOfTaxableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/StartParkingError;->endOfTaxableTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousParkingEndDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/StartParkingError;->previousParkingEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
