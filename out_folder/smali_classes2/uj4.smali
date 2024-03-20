.class public final Luj4;
.super Ljava/lang/Object;
.source "CameraParkModel.kt"

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
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj4;

    invoke-direct {v0}, Luj4;-><init>()V

    sput-object v0, Luj4;->a:Luj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->paymentStatus:Ljava/lang/String;

    const-string v0, "OK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
