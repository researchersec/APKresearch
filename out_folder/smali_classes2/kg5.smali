.class public final Lkg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/EvcPlug;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg5;

    invoke-direct {v0}, Lkg5;-><init>()V

    sput-object v0, Lkg5;->a:Lkg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "evcPlugs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/epclient/web/data/EvcPlug$ByNameAz;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/EvcPlug$ByNameAz;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
