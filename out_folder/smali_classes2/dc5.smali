.class public final Ldc5;
.super Ljava/lang/Object;
.source "MainActivity_MvpModule_ProvidesModelFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lje5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/home/MainActivity$b;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lug3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbi7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lq35;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Loz3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/home/MainActivity$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/home/MainActivity$b;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lug3;",
            ">;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lbi7;",
            ">;",
            "Lrb3<",
            "Lq35;",
            ">;",
            "Lrb3<",
            "Loz3;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc5;->a:Lnet/easypark/android/mvp/home/MainActivity$b;

    .line 3
    iput-object p2, p0, Ldc5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ldc5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Ldc5;->c:Lrb3;

    .line 6
    iput-object p5, p0, Ldc5;->d:Lrb3;

    .line 7
    iput-object p6, p0, Ldc5;->e:Lrb3;

    .line 8
    iput-object p7, p0, Ldc5;->f:Lrb3;

    .line 9
    iput-object p8, p0, Ldc5;->g:Lrb3;

    .line 10
    iput-object p9, p0, Ldc5;->h:Lrb3;

    .line 11
    iput-object p10, p0, Ldc5;->i:Lrb3;

    .line 12
    iput-object p11, p0, Ldc5;->j:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldc5;->a:Lnet/easypark/android/mvp/home/MainActivity$b;

    iget-object v1, p0, Ldc5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf04;

    iget-object v1, p0, Ldc5;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf04;

    iget-object v1, p0, Ldc5;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf04;

    iget-object v1, p0, Ldc5;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lig7;

    iget-object v1, p0, Ldc5;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lug3;

    iget-object v1, p0, Ldc5;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, p0, Ldc5;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbi7;

    iget-object v1, p0, Ldc5;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq35;

    iget-object v1, p0, Ldc5;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loz3;

    iget-object v1, p0, Ldc5;->j:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lje5;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lje5;-><init>(Lf04;Lf04;Lf04;Lug3;Lig7;Landroid/content/Context;Lbi7;Lq35;Loz3;Lcj7;)V

    return-object v0
.end method
