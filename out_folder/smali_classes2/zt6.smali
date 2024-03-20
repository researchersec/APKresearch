.class public Lzt6;
.super Ljava/lang/Object;
.source "AddEmployeeRepository.kt"


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/B2bClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    return-void
.end method
