.class public final Lzq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PermitConfiguration;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PermitConfiguration;)V
    .locals 0

    iput-object p1, p0, Lzq5;->a:Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzq5;->a:Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->composeApplyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
