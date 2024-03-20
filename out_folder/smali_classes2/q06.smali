.class public Lq06;
.super Ljava/lang/Object;
.source "MethodsPageInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Ln56;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Loh7;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Ln56;Lcj7;Lyh7;Loh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq06;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq06;->a:Lig7;

    .line 4
    iput-object p3, p0, Lq06;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 5
    iput-object p4, p0, Lq06;->a:Lf04;

    .line 6
    iput-object p5, p0, Lq06;->a:Ln56;

    .line 7
    iput-object p6, p0, Lq06;->a:Lcj7;

    .line 8
    iput-object p7, p0, Lq06;->a:Lyh7;

    .line 9
    iput-object p8, p0, Lq06;->a:Loh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq06;->a:Lyh7;

    iget-object v1, p0, Lq06;->a:Landroid/content/Context;

    iget-object v2, p0, Lq06;->a:Loh7;

    iget-object v2, v2, Loh7;->i2:Lwh7;

    .line 2
    iget-wide v2, v2, Lwh7;->a:J

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
