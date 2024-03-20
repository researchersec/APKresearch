.class public final Lib6;
.super Ljava/lang/Object;
.source "PaymentMethodPageFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leb6$b;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lih6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhg6;",
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
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb6$b;",
            "Lrb3<",
            "Ld5;",
            ">;",
            "Lrb3<",
            "Lih6;",
            ">;",
            "Lrb3<",
            "Lhg6;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib6;->a:Leb6$b;

    .line 3
    iput-object p2, p0, Lib6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lib6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lib6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lib6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lib6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lib6;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lib6;->a:Leb6$b;

    iget-object v1, p0, Lib6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld5;

    iget-object v1, p0, Lib6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lih6;

    iget-object v1, p0, Lib6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhg6;

    iget-object v1, p0, Lib6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkj7;

    iget-object v1, p0, Lib6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf04;

    iget-object v1, p0, Lib6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkg6;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkg6;-><init>(Ld5;Lih6;Lhg6;Lkj7;Lf04;Lyh7;)V

    return-object v0
.end method
