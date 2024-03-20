.class public final Ldd7;
.super Ljava/lang/Object;
.source "BranchIOManager.kt"

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
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/ReferralWrap;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/ReferralWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd7;

    invoke-direct {v0}, Ldd7;-><init>()V

    sput-object v0, Ldd7;->a:Ldd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ReferralWrap;

    return-object p1
.end method
