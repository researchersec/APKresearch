.class public final Lrc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    iput-object p1, p0, Lrc7;->a:Lyc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Configuration;

    .line 2
    iget-object v0, p0, Lrc7;->a:Lyc7;

    .line 3
    iget-object v0, v0, Lyc7;->a:Lfd7;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lfd7;->a:Lhd7;

    .line 7
    iget-object v1, v0, Lfd7;->a:Lnd7;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Configuration;->getRemoteConfig()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v1, Lnd7;->a:Lf04;

    iget-object v1, v1, Lnd7;->a:Lsx2;

    invoke-virtual {v1, v2}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteConfigurationKey"

    invoke-interface {v3, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Configuration;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v1, Lhd7;

    invoke-direct {v1, p1}, Lhd7;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfd7;->a:Lhd7;

    :cond_1
    return-void
.end method
