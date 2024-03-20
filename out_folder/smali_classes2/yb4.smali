.class public final Lyb4;
.super Ljava/lang/Object;
.source "HelpActivityInteractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lcj7;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb4;->a:Lyh7;

    iput-object p3, p0, Lyb4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p4, p0, Lyb4;->a:Lcj7;

    return-void
.end method
