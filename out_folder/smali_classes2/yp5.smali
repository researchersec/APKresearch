.class public final Lyp5;
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
        "Lnet/easypark/android/epclient/web/data/PermitApplication;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyp5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp5;

    invoke-direct {v0}, Lyp5;-><init>()V

    sput-object v0, Lyp5;->a:Lyp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplication;

    const-string v0, "pa"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplication;->isAppId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitApplicationBaseId:J

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/PermitApplication;->id:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
