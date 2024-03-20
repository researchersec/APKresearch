.class public final Ltu4;
.super Ljava/lang/Object;
.source "SearchHistoryModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lpu4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lru4;

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
.method public constructor <init>(Lru4;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru4;",
            "Lrb3<",
            "Lpu4;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu4;->a:Lru4;

    .line 3
    iput-object p2, p0, Ltu4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ltu4;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltu4;->a:Lru4;

    iget-object v1, p0, Ltu4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu4;

    iget-object v2, p0, Ltu4;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "interactor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    iget-object v0, v0, Lru4;->a:Lwu4;

    invoke-direct {v3, v1, v0, v2}, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;-><init>(Lpu4;Lwu4;Lkj7;)V

    return-object v3
.end method
