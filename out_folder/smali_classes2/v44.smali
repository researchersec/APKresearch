.class public final Lv44;
.super Ljava/lang/Object;
.source "ParkingInteractorModule_ProvidesJsonAdapterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lt44;


# direct methods
.method public constructor <init>(Lt44;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt44;",
            "Lrb3<",
            "Lcy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv44;->a:Lt44;

    .line 3
    iput-object p2, p0, Lv44;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv44;->a:Lt44;

    iget-object v1, p0, Lv44;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "moshi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v1, v0}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    const-string v1, "moshi.adapter(OptimalRoute::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
