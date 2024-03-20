.class public final Ltt6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Llt6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljt6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxx6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Leu6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
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
            "Lzx6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Landroid/app/Application;",
            ">;",
            "Lrb3<",
            "Ljt6;",
            ">;",
            "Lrb3<",
            "Lxx6;",
            ">;",
            "Lrb3<",
            "Leu6;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lzx6;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt6;->a:Lrb3;

    .line 3
    iput-object p2, p0, Ltt6;->b:Lrb3;

    .line 4
    iput-object p3, p0, Ltt6;->c:Lrb3;

    .line 5
    iput-object p4, p0, Ltt6;->d:Lrb3;

    .line 6
    iput-object p5, p0, Ltt6;->e:Lrb3;

    .line 7
    iput-object p6, p0, Ltt6;->f:Lrb3;

    .line 8
    iput-object p7, p0, Ltt6;->g:Lrb3;

    .line 9
    iput-object p8, p0, Ltt6;->h:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltt6;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Ltt6;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljt6;

    iget-object v0, p0, Ltt6;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxx6;

    iget-object v0, p0, Ltt6;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leu6;

    iget-object v0, p0, Ltt6;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lig7;

    iget-object v0, p0, Ltt6;->f:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf04;

    iget-object v0, p0, Ltt6;->g:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzx6;

    iget-object v0, p0, Ltt6;->h:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcj7;

    .line 2
    new-instance v0, Llt6;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llt6;-><init>(Landroid/app/Application;Ljt6;Lxx6;Leu6;Lig7;Lf04;Lzx6;Lcj7;)V

    return-object v0
.end method
