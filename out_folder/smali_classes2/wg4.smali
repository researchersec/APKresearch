.class public Lwg4;
.super Ljava/lang/Object;
.source "BottomBarInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lf04;

.field public a:Lig7;

.field public final a:Lii7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Ls94;

.field public a:Ltz3;

.field public final a:Lxh7;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwg4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lwg4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Ls94;Lii7;Ltz3;Lig7;Lf04;Lyh7;Lxh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwg4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p3, p0, Lwg4;->a:Ls94;

    .line 5
    iput-object p4, p0, Lwg4;->a:Lii7;

    .line 6
    iput-object p5, p0, Lwg4;->a:Ltz3;

    .line 7
    iput-object p6, p0, Lwg4;->a:Lig7;

    .line 8
    iput-object p7, p0, Lwg4;->a:Lf04;

    .line 9
    iput-object p8, p0, Lwg4;->a:Lyh7;

    .line 10
    iput-object p9, p0, Lwg4;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwg4;->a:Lyh7;

    invoke-virtual {v0, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    const v2, 0x7f1107c9

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwg4;->a:Lxh7;

    iget-object v1, v1, Loh7;->m:Lwh7;

    if-ne v0, v1, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v0, v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 4
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lwg4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lwg4;->a:Lxh7;

    iget-object v1, v1, Loh7;->m:Lwh7;

    .line 8
    iget v1, v1, Lwh7;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    .line 10
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;

    move-result-object v4

    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/StartParkingError;->startOfTaxableTime:J

    invoke-virtual {p0, v4, v5}, Lwg4;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;

    move-result-object v0

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/StartParkingError;->endOfTaxableTime:J

    invoke-virtual {p0, v4, v5}, Lwg4;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lwg4;->a:Lyh7;

    iget-object v1, p0, Lwg4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v1, p0, Lwg4;->a:Lxh7;

    iget-object v3, v1, Loh7;->p:Lwh7;

    if-ne v0, v3, :cond_2

    .line 15
    iget-object p1, p0, Lwg4;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lwg4;->a:Lxh7;

    iget-object v0, v0, Loh7;->p:Lwh7;

    .line 17
    iget v0, v0, Lwh7;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    iget-object v3, v1, Loh7;->n:Lwh7;

    if-ne v0, v3, :cond_3

    .line 20
    iget-object p1, p0, Lwg4;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lwg4;->a:Lxh7;

    iget-object v0, v0, Loh7;->n:Lwh7;

    .line 22
    iget v0, v0, Lwh7;->a:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    iget-object v1, v1, Loh7;->o:Lwh7;

    if-ne v0, v1, :cond_4

    .line 25
    iget-object p1, p0, Lwg4;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lwg4;->a:Lxh7;

    iget-object v0, v0, Loh7;->o:Lwh7;

    .line 27
    iget v0, v0, Lwh7;->a:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    iget-object v0, p0, Lwg4;->a:Lyh7;

    iget-object v1, p0, Lwg4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const-string v1, "HH:mm"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lwg4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110963

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
