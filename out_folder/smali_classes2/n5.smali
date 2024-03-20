.class public final Ln5;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ln5;

.field public static final b:Ln5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5;-><init>(I)V

    sput-object v0, Ln5;->a:Ln5;

    new-instance v0, Ln5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5;-><init>(I)V

    sput-object v0, Ln5;->b:Ln5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln5;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    sget-object p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lretrofit2/Response;

    .line 5
    sget-object p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    return-void
.end method
