.class public final Lar6;
.super Ljava/lang/Object;
.source "TopBarFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhr6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lxq6$b;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxr6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgr6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lfj7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcv4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq6$b;",
            "Lrb3<",
            "Lhr6;",
            ">;",
            "Lrb3<",
            "Lxr6;",
            ">;",
            "Lrb3<",
            "Lgr6;",
            ">;",
            "Lrb3<",
            "Lfj7;",
            ">;",
            "Lrb3<",
            "Lcv4;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;",
            "Lrb3<",
            "Lxh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar6;->a:Lxq6$b;

    .line 3
    iput-object p2, p0, Lar6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lar6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lar6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lar6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lar6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lar6;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lar6;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lar6;->h:Lrb3;

    .line 11
    iput-object p10, p0, Lar6;->i:Lrb3;

    .line 12
    iput-object p11, p0, Lar6;->j:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lar6;->a:Lxq6$b;

    iget-object v1, p0, Lar6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhr6;

    iget-object v1, p0, Lar6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxr6;

    iget-object v1, p0, Lar6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgr6;

    iget-object v1, p0, Lar6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfj7;

    iget-object v1, p0, Lar6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcv4;

    iget-object v1, p0, Lar6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf04;

    iget-object v1, p0, Lar6;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkj7;

    iget-object v1, p0, Lar6;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf04;

    iget-object v1, p0, Lar6;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyh7;

    iget-object v1, p0, Lar6;->j:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lv0;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lv0;-><init>(Lhr6;Lxr6;Lgr6;Lfj7;Lcv4;Lf04;Lkj7;Lf04;Lyh7;Lxh7;)V

    return-object v0
.end method
