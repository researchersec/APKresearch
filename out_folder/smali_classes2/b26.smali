.class public Lb26;
.super Lp26;
.source "PaymentsDialogInteractor.java"


# instance fields
.field public a:Lcj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lcj7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lp26;-><init>(Landroid/content/Context;Lig7;Lyh7;)V

    .line 2
    iput-object p3, p0, Lb26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 3
    iput-object p4, p0, Lb26;->a:Lcj7;

    return-void
.end method
