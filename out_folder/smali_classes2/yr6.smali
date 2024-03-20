.class public final Lyr6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityInteractor.kt"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lyh7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6;->a:Landroid/content/Context;

    iput-object p2, p0, Lyr6;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p3, p0, Lyr6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyr6;->a:Lyh7;

    iget-object v1, p0, Lyr6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
