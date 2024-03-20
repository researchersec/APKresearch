.class public final Lhl4;
.super Ljava/lang/Object;
.source "MyCarAddEditFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lel4$b;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljm4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcn4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lim4;",
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
            "Lth7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Laj7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgm4;",
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
.method public constructor <init>(Lel4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel4$b;",
            "Lrb3<",
            "Ljm4;",
            ">;",
            "Lrb3<",
            "Lcn4;",
            ">;",
            "Lrb3<",
            "Lim4;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lth7;",
            ">;",
            "Lrb3<",
            "Laj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lgm4;",
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
    iput-object p1, p0, Lhl4;->a:Lel4$b;

    .line 3
    iput-object p2, p0, Lhl4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lhl4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lhl4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lhl4;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lhl4;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lhl4;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lhl4;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lhl4;->h:Lrb3;

    .line 11
    iput-object p10, p0, Lhl4;->i:Lrb3;

    .line 12
    iput-object p11, p0, Lhl4;->j:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhl4;->a:Lel4$b;

    iget-object v1, p0, Lhl4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljm4;

    iget-object v1, p0, Lhl4;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn4;

    iget-object v1, p0, Lhl4;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lim4;

    iget-object v1, p0, Lhl4;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkj7;

    iget-object v1, p0, Lhl4;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lth7;

    iget-object v1, p0, Lhl4;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laj7;

    iget-object v1, p0, Lhl4;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf04;

    iget-object v1, p0, Lhl4;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgm4;

    iget-object v1, p0, Lhl4;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyh7;

    iget-object v1, p0, Lhl4;->j:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf0;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lf0;-><init>(Ljm4;Lcn4;Lim4;Lkj7;Lth7;Laj7;Lf04;Lgm4;Lyh7;Lxh7;)V

    return-object v0
.end method
