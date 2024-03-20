.class public final Ljf4;
.super Ljava/lang/Object;
.source "BottomBarFragment_MvpModule_ProvidesInteractorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lwg4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf4$d;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ls94;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lii7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ltz3;",
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


# direct methods
.method public constructor <init>(Lgf4$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf4$d;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Ls94;",
            ">;",
            "Lrb3<",
            "Lii7;",
            ">;",
            "Lrb3<",
            "Ltz3;",
            ">;",
            "Lrb3<",
            "Lig7;",
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
    iput-object p1, p0, Ljf4;->a:Lgf4$d;

    .line 3
    iput-object p2, p0, Ljf4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ljf4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Ljf4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Ljf4;->d:Lrb3;

    .line 7
    iput-object p6, p0, Ljf4;->e:Lrb3;

    .line 8
    iput-object p7, p0, Ljf4;->f:Lrb3;

    .line 9
    iput-object p8, p0, Ljf4;->g:Lrb3;

    .line 10
    iput-object p9, p0, Ljf4;->h:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljf4;->a:Lgf4$d;

    iget-object v1, p0, Ljf4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p0, Ljf4;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls94;

    iget-object v1, p0, Ljf4;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lii7;

    iget-object v1, p0, Ljf4;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltz3;

    iget-object v1, p0, Ljf4;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lig7;

    iget-object v1, p0, Ljf4;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf04;

    iget-object v1, p0, Ljf4;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyh7;

    iget-object v1, p0, Ljf4;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lwg4;

    iget-object v3, v0, Lgf4$d;->a:Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lwg4;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Ls94;Lii7;Ltz3;Lig7;Lf04;Lyh7;Lxh7;)V

    return-object v1
.end method
