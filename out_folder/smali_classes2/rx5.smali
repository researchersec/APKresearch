.class public final Lrx5;
.super Ljava/lang/Object;
.source "ParkingTypesDialogFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lzx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpx5$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lwx5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpx5$a;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx5$a;",
            "Lrb3<",
            "Lwx5;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx5;->a:Lpx5$a;

    .line 3
    iput-object p2, p0, Lrx5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lrx5;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx5;->a:Lpx5$a;

    iget-object v1, p0, Lrx5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    iget-object v2, p0, Lrx5;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lzx5;

    iget-object v0, v0, Lpx5$a;->a:Lay5;

    invoke-direct {v3, v0, v1, v2}, Lzx5;-><init>(Lay5;Lwx5;Lkj7;)V

    return-object v3
.end method
