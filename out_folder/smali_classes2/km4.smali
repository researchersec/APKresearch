.class public final Lkm4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm4;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lkm4;->a:Lkm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf0;->a:Ljava/util/List;

    :goto_0
    return-object p1
.end method
