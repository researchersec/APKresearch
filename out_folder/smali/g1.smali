.class public final Lg1;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg1;

.field public static final b:Lg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    sput-object v0, Lg1;->a:Lg1;

    new-instance v0, Lg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    sput-object v0, Lg1;->b:Lg1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg1;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Configuration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lretrofit2/Response;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Configuration;

    return-object p1
.end method
