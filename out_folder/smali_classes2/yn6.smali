.class public final Lyn6;
.super Ljava/lang/Object;
.source "ExtraServicesPagePresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lyn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn6;

    invoke-direct {v0}, Lyn6;-><init>()V

    sput-object v0, Lyn6;->a:Lyn6;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "accounts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lig7;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
