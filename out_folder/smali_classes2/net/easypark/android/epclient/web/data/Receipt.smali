.class public final Lnet/easypark/android/epclient/web/data/Receipt;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;,
        Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;,
        Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$Action;,
        Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$Email;,
        Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;,
        Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\rZ[\\]^_`abcdefB\u008d\u0001\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u00103\u001a\u0004\u0018\u00010\"\u0012\u0008\u00104\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u00b0\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0004J\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010*\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010?\u001a\u0004\u0008@\u0010\u0008R!\u00100\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010\u001bR\u001b\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010C\u001a\u0004\u0008D\u0010\u000bR\u001b\u0010,\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010E\u001a\u0004\u0008F\u0010\u000eR\u001b\u0010/\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010G\u001a\u0004\u0008H\u0010\u0017R\u001b\u00104\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010I\u001a\u0004\u0008J\u0010\'R\u001b\u00103\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010K\u001a\u0004\u0008L\u0010$R\u001b\u00102\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010M\u001a\u0004\u0008N\u0010!R\u001b\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010\u0011R\u0019\u0010(\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010Q\u001a\u0004\u0008R\u0010\u0004R\u001b\u00101\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010S\u001a\u0004\u0008T\u0010\u001eR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010Q\u001a\u0004\u0008U\u0010\u0004R\u001b\u0010.\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010V\u001a\u0004\u0008W\u0010\u0014\u00a8\u0006g"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Receipt;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
        "component3",
        "()Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
        "Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;",
        "component4",
        "()Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;",
        "Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;",
        "component5",
        "()Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;",
        "component6",
        "()Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;",
        "component7",
        "()Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;",
        "component8",
        "()Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;",
        "",
        "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
        "component9",
        "()Ljava/util/List;",
        "Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;",
        "component10",
        "()Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;",
        "component11",
        "()Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;",
        "component12",
        "()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;",
        "Lnet/easypark/android/epclient/web/data/Receipt$Email;",
        "component13",
        "()Lnet/easypark/android/epclient/web/data/Receipt$Email;",
        "title",
        "subtitle",
        "parkingInfo",
        "parkingSpotInfo",
        "carInfo",
        "durationInfo",
        "priceInfo",
        "noteInfo",
        "actions",
        "transactionInfo",
        "evcInfo",
        "awarenessSpotInfo",
        "email",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)Lnet/easypark/android/epclient/web/data/Receipt;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
        "getParkingInfo",
        "Ljava/util/List;",
        "getActions",
        "Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;",
        "getParkingSpotInfo",
        "Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;",
        "getCarInfo",
        "Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;",
        "getNoteInfo",
        "Lnet/easypark/android/epclient/web/data/Receipt$Email;",
        "getEmail",
        "Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;",
        "getAwarenessSpotInfo",
        "Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;",
        "getEvcInfo",
        "Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;",
        "getDurationInfo",
        "Ljava/lang/String;",
        "getTitle",
        "Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;",
        "getTransactionInfo",
        "getSubtitle",
        "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;",
        "getPriceInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)V",
        "Action",
        "AwarenessSpotAction",
        "AwarenessSpotInfo",
        "CarInfo",
        "DurationInfo",
        "Email",
        "EvcInfo",
        "LinkInfo",
        "NoteInfo",
        "ParkingInformation",
        "ParkingSpotInformation",
        "PriceInfo",
        "TransactionInfo",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

.field private final carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

.field private final durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

.field private final email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

.field private final evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

.field private final noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

.field private final parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

.field private final parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

.field private final priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
            "Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;",
            "Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$Email;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    iput-object p6, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    iput-object p7, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    iput-object p8, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    iput-object p9, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    iput-object p10, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    iput-object p11, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    iput-object p12, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    iput-object p13, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/Receipt;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/Receipt;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lnet/easypark/android/epclient/web/data/Receipt;->copy(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)Lnet/easypark/android/epclient/web/data/Receipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    return-object v0
.end method

.method public final component11()Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    return-object v0
.end method

.method public final component12()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    return-object v0
.end method

.method public final component13()Lnet/easypark/android/epclient/web/data/Receipt$Email;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    return-object v0
.end method

.method public final component4()Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    return-object v0
.end method

.method public final component5()Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    return-object v0
.end method

.method public final component6()Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    return-object v0
.end method

.method public final component7()Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    return-object v0
.end method

.method public final component8()Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)Lnet/easypark/android/epclient/web/data/Receipt;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
            "Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;",
            "Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;",
            "Lnet/easypark/android/epclient/web/data/Receipt$Email;",
            ")",
            "Lnet/easypark/android/epclient/web/data/Receipt;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/Receipt;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lnet/easypark/android/epclient/web/data/Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;Lnet/easypark/android/epclient/web/data/Receipt$Email;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/Receipt;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/Receipt;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    return-object v0
.end method

.method public final getCarInfo()Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    return-object v0
.end method

.method public final getDurationInfo()Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    return-object v0
.end method

.method public final getEmail()Lnet/easypark/android/epclient/web/data/Receipt$Email;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    return-object v0
.end method

.method public final getEvcInfo()Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    return-object v0
.end method

.method public final getNoteInfo()Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    return-object v0
.end method

.method public final getParkingInfo()Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    return-object v0
.end method

.method public final getParkingSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    return-object v0
.end method

.method public final getPriceInfo()Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionInfo()Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$Email;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Receipt(title="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingSpotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->parkingSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->carInfo:Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->durationInfo:Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->priceInfo:Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->noteInfo:Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->transactionInfo:Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evcInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->evcInfo:Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awarenessSpotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->awarenessSpotInfo:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt;->email:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
