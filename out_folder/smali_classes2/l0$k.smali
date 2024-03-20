.class public final Ll0$k;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Ll0$k;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Ll0$k;->a:Ll0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Ll0;->a:Lkj7;

    .line 5
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x260

    .line 6
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Phone Number"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "ProfileId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
