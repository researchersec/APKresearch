.class public final Lyh3$a;
.super Ljava/lang/Object;
.source "OffstreetAvailabilityRepository.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh3;->a(J)Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lyh3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh3$a;

    invoke-direct {v0}, Lyh3$a;-><init>()V

    sput-object v0, Lyh3$a;->a:Lyh3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    sget-object p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    return-void
.end method
