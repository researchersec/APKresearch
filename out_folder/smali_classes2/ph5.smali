.class public final Lph5;
.super Ljava/lang/Object;
.source "HomeMapFragment_MvpModule_ProvidesInteractorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lgj5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loh5$j;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
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
            "Lfm7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgl7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/GeoJsonClient;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnm1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lii7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lai7;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lr35;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh5$j;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh5$j;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lfm7;",
            ">;",
            "Lrb3<",
            "Lgl7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/GeoJsonClient;",
            ">;",
            "Lrb3<",
            "Lnm1;",
            ">;",
            "Lrb3<",
            "Lii7;",
            ">;",
            "Lrb3<",
            "Lai7;",
            ">;",
            "Lrb3<",
            "Lr35;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph5;->a:Loh5$j;

    .line 3
    iput-object p2, p0, Lph5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lph5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lph5;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lph5;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lph5;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lph5;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lph5;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lph5;->h:Lrb3;

    .line 11
    iput-object p10, p0, Lph5;->i:Lrb3;

    .line 12
    iput-object p11, p0, Lph5;->j:Lrb3;

    .line 13
    iput-object p12, p0, Lph5;->k:Lrb3;

    .line 14
    iput-object p13, p0, Lph5;->l:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lph5;->a:Loh5$j;

    iget-object v1, p0, Lph5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lph5;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf04;

    iget-object v1, p0, Lph5;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm7;

    iget-object v1, p0, Lph5;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgl7;

    iget-object v1, p0, Lph5;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p0, Lph5;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lig7;

    iget-object v1, p0, Lph5;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    iget-object v1, p0, Lph5;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnm1;

    iget-object v1, p0, Lph5;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lii7;

    iget-object v1, p0, Lph5;->j:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lai7;

    iget-object v1, p0, Lph5;->k:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr35;

    iget-object v1, p0, Lph5;->l:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgj5;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lgj5;-><init>(Landroid/content/Context;Lf04;Lfm7;Lgl7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;Lnet/easypark/android/epclient/web/clients/GeoJsonClient;Lnm1;Lii7;Lai7;Lr35;Lyh7;)V

    return-object v0
.end method
