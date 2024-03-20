.class public Lkh6;
.super Lmi6;
.source "RegisterActivityInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lbn6;

.field public final a:Lig7;

.field public final b:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkh6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lkh6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lig7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lyh7;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lmi6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lyh7;)V

    .line 2
    iput-object p3, p0, Lkh6;->a:Lig7;

    .line 3
    iput-object p4, p0, Lkh6;->b:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    new-instance p2, Lbn6;

    invoke-direct {p2, p1, p4, p6}, Lbn6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V

    iput-object p2, p0, Lkh6;->a:Lbn6;

    return-void
.end method
