.class public final Lr17;
.super Ljava/lang/Object;
.source "MfvRepository.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lr17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr17;

    invoke-direct {v0}, Lr17;-><init>()V

    sput-object v0, Lr17;->a:Lr17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    sget-object p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    return-void
.end method
