.class public final Lla6;
.super Ljava/lang/Object;
.source "AddCarPageFragment_MvpModule_ProvidesInteractorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lfd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lka6$a;

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
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;",
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
.method public constructor <init>(Lka6$a;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka6$a;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla6;->a:Lka6$a;

    .line 3
    iput-object p2, p0, Lla6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lla6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lla6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lla6;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lla6;->a:Lka6$a;

    iget-object v1, p0, Lla6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lla6;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v3, p0, Lla6;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;

    iget-object v4, p0, Lla6;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfd4;

    invoke-direct {v0, v1, v2, v3, v4}, Lfd4;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;Lyh7;)V

    return-object v0
.end method
