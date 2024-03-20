.class public final Lb3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb3;

.field public static final b:Lb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lb3;->a:Lb3;

    new-instance v0, Lb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lb3;->b:Lb3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lb3;->a:I

    const-string v1, "res"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataResponse;->isTransactionFinalized()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataResponse;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataResponse;->isTransactionFinalized()Z

    move-result p1

    return p1
.end method
