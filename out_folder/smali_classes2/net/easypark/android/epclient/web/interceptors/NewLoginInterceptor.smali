.class public Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;
.super Ljava/lang/Object;
.source "NewLoginInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLoggingLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method


# virtual methods
.method public newLogInterceptor(Lfo7;)Lyo7;
    .locals 3

    .line 1
    sget-object v0, Lt04;->a:Lt04;

    .line 2
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;->getLoggingLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ls04;

    invoke-direct {v2, p1, v1, v0}, Ls04;-><init>(Lfo7;Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    return-object v2
.end method
