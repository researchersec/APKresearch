.class public final Lnp4;
.super Ljava/lang/Object;
.source "AddPersonalCodeInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp4;

    invoke-direct {v0}, Lnp4;-><init>()V

    sput-object v0, Lnp4;->a:Lnp4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lretrofit2/Response;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    return-object p1
.end method
