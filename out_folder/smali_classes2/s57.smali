.class public final Ls57;
.super Ljava/lang/Object;
.source "AfterPayRegistrationRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls57;

    invoke-direct {v0}, Ls57;-><init>()V

    sput-object v0, Ls57;->a:Ls57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
