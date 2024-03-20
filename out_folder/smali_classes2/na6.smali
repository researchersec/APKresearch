.class public final Lna6;
.super Ljava/lang/Object;
.source "AddCarPageFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lhd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lka6$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgd4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lld4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lfd4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
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
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxh7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhj7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lad6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka6$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka6$a;",
            "Lrb3<",
            "Lgd4;",
            ">;",
            "Lrb3<",
            "Lld4;",
            ">;",
            "Lrb3<",
            "Lfd4;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;",
            "Lrb3<",
            "Lxh7;",
            ">;",
            "Lrb3<",
            "Lhj7;",
            ">;",
            "Lrb3<",
            "Lad6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna6;->a:Lka6$a;

    .line 3
    iput-object p2, p0, Lna6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lna6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lna6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lna6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lna6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lna6;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lna6;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lna6;->h:Lrb3;

    .line 11
    iput-object p10, p0, Lna6;->i:Lrb3;

    .line 12
    iput-object p11, p0, Lna6;->j:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lna6;->a:Lka6$a;

    iget-object v1, p0, Lna6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgd4;

    iget-object v1, p0, Lna6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lld4;

    iget-object v1, p0, Lna6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfd4;

    iget-object v1, p0, Lna6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkj7;

    iget-object v1, p0, Lna6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf04;

    iget-object v1, p0, Lna6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf04;

    iget-object v1, p0, Lna6;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyh7;

    iget-object v1, p0, Lna6;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxh7;

    iget-object v1, p0, Lna6;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhj7;

    iget-object v1, p0, Lna6;->j:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lad6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lhd4;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhd4;-><init>(Lgd4;Lld4;Lfd4;Lkj7;Lf04;Lf04;Lyh7;Loh7;Lhj7;Lad6;)V

    return-object v0
.end method
