.class public final Lac6;
.super Ljava/lang/Object;
.source "WelcomePageFragment_MvpModule_ProvidesInteractorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lzb6$c;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6$c;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
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
    iput-object p1, p0, Lac6;->a:Lzb6$c;

    .line 3
    iput-object p2, p0, Lac6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lac6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lac6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lac6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lac6;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lac6;->a:Lzb6$c;

    iget-object v1, p0, Lac6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lac6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iget-object v1, p0, Lac6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p0, Lac6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf04;

    iget-object v1, p0, Lac6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmi6;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmi6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lyh7;)V

    return-object v0
.end method
