.class public Ly76;
.super Ljava/lang/Object;
.source "SwitchPackageDialogInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly76;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly76;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p3, p0, Ly76;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly76;->a:Lyh7;

    iget-object v1, p0, Ly76;->a:Landroid/content/Context;

    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 2
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 4
    iget v2, v2, Lwh7;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
