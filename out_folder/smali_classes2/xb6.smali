.class public final Lxb6;
.super Ljava/lang/Object;
.source "TopupPageFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lji6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lub6$c;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lli6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lii6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub6$c;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6$c;",
            "Lrb3<",
            "Lji6;",
            ">;",
            "Lrb3<",
            "Lli6;",
            ">;",
            "Lrb3<",
            "Lii6;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb6;->a:Lub6$c;

    .line 3
    iput-object p2, p0, Lxb6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lxb6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lxb6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lxb6;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb6;->a:Lub6$c;

    iget-object v1, p0, Lxb6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji6;

    iget-object v2, p0, Lxb6;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli6;

    iget-object v3, p0, Lxb6;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii6;

    iget-object v4, p0, Lxb6;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;-><init>(Lji6;Lli6;Lii6;Lyh7;)V

    return-object v0
.end method
