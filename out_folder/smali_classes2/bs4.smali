.class public final Lbs4;
.super Ljava/lang/Object;
.source "MyFavouritesDialogPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;",
        "Lor4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbs4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs4;

    invoke-direct {v0}, Lbs4;-><init>()V

    sput-object v0, Lbs4;->a:Lbs4;

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

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lor4;

    invoke-direct {v0, p1}, Lor4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
