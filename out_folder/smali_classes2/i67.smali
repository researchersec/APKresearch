.class public final Li67;
.super Ljava/lang/Object;
.source "AfterPayUnpaidInvoicesRepository.kt"

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
        "Lgp7;",
        ">;",
        "Lgp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li67;

    invoke-direct {v0}, Li67;-><init>()V

    sput-object v0, Li67;->a:Li67;

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

    check-cast p1, Lgp7;

    return-object p1
.end method
