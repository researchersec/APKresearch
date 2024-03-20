.class public final Lhc6;
.super Ljava/lang/Object;
.source "RegisterActivityMvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lec6;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Llh6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lzh6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkh6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lq86;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec6;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec6;",
            "Lrb3<",
            "Llh6;",
            ">;",
            "Lrb3<",
            "Lzh6;",
            ">;",
            "Lrb3<",
            "Lkh6;",
            ">;",
            "Lrb3<",
            "Lq86;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lhj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc6;->a:Lec6;

    .line 3
    iput-object p2, p0, Lhc6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lhc6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lhc6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lhc6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lhc6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lhc6;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lhc6;->g:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhc6;->a:Lec6;

    iget-object v1, p0, Lhc6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llh6;

    iget-object v1, p0, Lhc6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzh6;

    iget-object v1, p0, Lhc6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkh6;

    iget-object v1, p0, Lhc6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq86;

    iget-object v1, p0, Lhc6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf04;

    iget-object v1, p0, Lhc6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkj7;

    iget-object v1, p0, Lhc6;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;-><init>(Llh6;Lzh6;Lkh6;Lq86;Lf04;Lkj7;Lhj7;)V

    return-object v0
.end method
